import express from "express";

const app = express();
const HOST = '0.0.0.0';

app.get("/", (request, response) => {
  return response.send("Ola2123");
})

app.listen(3333, HOST);