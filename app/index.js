const app = require("express")();

app.get("/",(req, res) => res.send("Helow from a lightweight container"));


app.listen(9999, "0.0.0.0", ()=> console.log("Listening on 9999"));