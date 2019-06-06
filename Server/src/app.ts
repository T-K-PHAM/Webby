import * as express from "express";
import * as pgp from "pg-promise";
import * as cors from "cors";

const app = express();
const db = pgp()({
   host: "localhost",
   port: 5432,
   database: "Nan",
   user: "postgres",
   password: "phamly6516"
});

app.use(cors());

// localhost:9000
app.get('/', async (req, res) => {
   let data = await db.any('SELECT * FROM public.fate');
   res.send(data);
})

app.listen(9000, () => {
   console.log("Server has started");
});
