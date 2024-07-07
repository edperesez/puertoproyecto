
import { createPool } from "mysql2/promise"; 

const pool = createPool({ 
host: 'localhost', 
port: '3306', 
user: 'practica01', 
password: 'practica01', 
database: 'practica01'
});   
export default pool; 