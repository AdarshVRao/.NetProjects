const express = require('express');
const services = express();

services.get("/ticket", (req, res) =>{
   res.send("Read tiket");
});
services.get("/ticket/:id", (req, res) =>{
    
    //versioning
    //Authorization

    //Model binding
    const { id } = req.params;
    //validation

    //Execption Handling

    //Result formating
    res.send(`Read tiket :  ${id}.`);
 });

services.post("/ticket", (req, res) =>{
   
    res.send("Create ticket");
});
services.put("/ticket", (req, res) =>{
    res.send("Update tiket");
 });
 services.delete("/ticket/:id", (req, res) =>{
    const { id } = req.params;
    res.send(`Delete tiket: ${id}`);
 });
 

services.listen(3000, () => {console.log("This listening 3000" )});