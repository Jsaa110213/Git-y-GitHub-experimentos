//* Declaramos nuestra variable principal:

const challenge = '30 Days of JavaScript';

//? Ahora hacemos uso de los metodos del tipo de dato "string":

console.log(challenge);                 // 30 Days of JavaScript
console.log(challenge.length);          // 21 caracteres
console.log(challenge.toUpperCase());   // 30 DAYS OF JAVASCRIPT
console.log(challenge.toLowerCase());   // 30 days of javascript

/* 
* Con el metodo substr() eleccionamos caracter, declarando desde que caracter empezará extraer la palabra que queramos del string:
*/

alert(
    challenge.substring(3,7) // Days
);

alert(
    challenge.substring(3,21) // Days of JavaScript
);