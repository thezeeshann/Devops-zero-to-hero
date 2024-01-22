import express from "express"

const app = express()
const PORT = 8000


app.get("/",(req,res)=>{
    return res.json({
        message:"Hello Docker 🐳"
    })
})


app.listen(PORT,()=>{
    console.log(`server is running http://localhost:${PORT}`)
})

