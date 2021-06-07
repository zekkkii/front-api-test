//start of the api
const {homeData, searchData, servicesPublished, profileData} = require('../db/mockups')

 //  homeData, searchData, servicesPublished, profileData;
  
const index = (req,res)=>{
  res.send("Try to get 'localhost/api'")
}

const home = async(req,res)=>{
  res.status(200).json(homeData)
}

const search= async(req,res)=>{
  let data = req.body
  console.log(data)

}

const services= async(req,res)=>{
  res.status(200).json(servicesPublished)
}

const profile = async(req,res)=>{
  res.status(200).json(profileData)
}

export {index, home, search, services, profile}