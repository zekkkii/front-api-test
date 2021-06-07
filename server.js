import Express from "express"
import router from "./routes/index.js"


const app=Express()

app.use(Express.json()); 
    

app.use("/",router)

app.listen(process.env.PORT || 8080,async()=>{
  // try {
  //   await db.authenticate();
  //   console.log('Connection has been established successfully.');
  // } 
  // catch {
  //     console.error('Unable to connect to the database');
  //   }

  console.log("runnig on port 8080")
})