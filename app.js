const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('Hello World your nodejs application is now working!')
})

app.listen(port, () => {
  console.log(`Test Example app listening at http://localhost:${port}`)
})

#works on both mac and ubuntu
