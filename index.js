const express=require('express');
const bodyparser=require('body-parser');
const app=express();
const mysql=require('mysql');
const fs=require("fs");
const fastcsv=require("fast-csv");  
const path=require('path');

app.use(bodyparser.urlencoded({ extended: true }));
app.use(express.static(path.join(__dirname,'public'))); 


const db = mysql.createConnection({
    host:"127.0.0.1",
    user:"root",
    password:"",
    database:"excel",   
});


app.get('/',(req,res)=>{
    res.sendFile("index.html");
});


app.post('/excel',(req,res)=>{  
     var jsondata = JSON.parse(req.body.hiddendata);
    
    for(var i=0; i<jsondata.length; i++){
        let values = [] 

        for(var j=0;j<=5;j++){
            let cell= jsondata[i][j];
            values.push(cell);
        }
        console.log(values);
        db.query('INSERT INTO `data` (`FirstName`,`LastName`,`PhoneNumber`,`Department`,`Gender`,`Designation`) VALUES (?,?,?,?,?,?)', values, function(err,result,fields) {
            // console.log(values);
          if(err) {
             res.send('Error');
          }
         else{
            console.log("User ID:"+result.insertId);
          }
        })
        
    }
    res.send("Sucess");
    db.end();
});



app.post('/download',(req,res)=>{
    let query='Select * from data';

    db.query(query,(err,result)=>{
        if(err)
            {
                res.send(new ErrResponse(400,err.message))
            }
        else{
            let response=result;
            var ws=fs.createWriteStream("public/data.csv");
            fastcsv.write(response,{header:true}).
            on("finish",function(){
                res.send("<a href='/data.csv' download='data.csv' id='download-link'</a><script>document.getElementById('download-link').click();</script>");
            }).pipe(ws);
            
        }
    })
});
app.listen(9009, () => {
    console.log(` app listening on port http://localhost:9009`);
  })