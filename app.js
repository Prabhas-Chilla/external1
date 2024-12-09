
const express=require('express');
const app=express();
app.get('/',(req,res)=>{
  res.send("Hello world anand");
}
);
app.listen(30,()=>{
  console.log("server is at 30");
});
