const express = require('express')
const app = express()

app.get('/',function(req,res){
   res.send('hello world')
})

app.listen(3333,()=>{
	console.log('listening on:3333')
})
