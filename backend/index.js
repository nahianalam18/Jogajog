const app = require('express')()
const body_parser = require('body-parser')
const port_num = 5000
const mongoose = require('mongoose')
require('dotenv/config')

app.use(body_parser.json())

mongoose.connect(process.env.DB_CONNECTION, 
{ useNewUrlParser: true, useUnifiedTopology: true }, () => 
    console.log('connected to mongodb')
)

app.listen(port_num, () => {
    console.log(`listening on on port ${port_num}`)
})

