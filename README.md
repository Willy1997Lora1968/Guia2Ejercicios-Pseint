Estructuras de control con PseInt – Estructuras selectivas
ENCUENTRO 4 EJercicios Practicos:Guia2

1. Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
mostrar un mensaje por pantalla indicándolo.

2. Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
500, se debe calcular y mostrar en pantalla el 18% de este.

3. Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.

4. Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

5. Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o
no.

6. En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que
está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.
“¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos
publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correo
electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que
tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar
sesión con usuario de administrador para ver los informes de marketing, y tendrás que
enviarme un correo electrónico de actualización justo después de que termines de
manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
cuando regrese.” [Continua en la siguiente página]
Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
asignarles valor.
Por ejemplo:
• cantidadEmails = 6
• solicitudesEjecutivos = 3

EJERCICIOS Estructuras de control con PseInt – Estructuras selectivas
ENCUENTRO 5 EJercicios Practicos:Guia2

1. Realiza un programa que sólo permita introducir los caracteres ‘S’ y ‘N’. Si el usuario
ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.

2. Realizar un programa que pida un número y determine si ese número es par o impar.
Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
la función mod de PseInt.

3. Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”.
Nota: investigar la función Longitud() de PseInt.

4. Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
programa mostrará después la frase final. Nota: investigar la función Longitud() y
Concatenar() de PseInt.

5. Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
variable de tipo lógico.

6. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
es una ‘A’. Si la primera letra es una ‘A’, se deberá de imprimir un mensaje por pantalla
que diga “CORRECTO”, en caso contrario, se deberá imprimir “INCORRECTO”. Nota:
investigar la función Subcadena de PseInt.

7. Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
mensaje por pantalla que diga “CORRECTO”, en caso contrario, se deberá imprimir
“INCORRECTO”

EJERCICIOS Estructuras de control con PseInt – Estructuras selectivas
ENCUENTRO 5 EJercicios Extra:Guia2

1. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
igual a 70; y reprueba en caso contrario.
2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
debe cobrar al cliente e imprimirlo por pantalla.
3. Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
impares. Mostrar en pantalla un mensaje que indique “Ambos números son pares” siempre
y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
mensaje “Los números no son pares, o uno de ellos no es par”.
Nota: investigar la función mod de PseInt.
4. La empresa “Te llevo a todos lados” está destinada al alquiler de autos y tiene un sistema
de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
total a pagar por el cliente.

EJERCICIOS Estructuras de control con PseInt – Estructuras selectivas
Encuentro 6 EJercicios Practicos:Guia2

1. Construir un programa que simule un menú de opciones para realizar las cuatro
operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
numéricos enteros. El usuario, además, debe especificar la operación con el primer
carácter de la operación que desea realizar: ‘S' o ‘s’ para la suma, ‘R’ o ‘r’ para la resta, ‘M’
o ‘m’ para la multiplicación y ‘D’ o ‘d’ para la división.
Condicionales Anidados

2. Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
En caso de que el valor ingresado sea 0, se debe mostrar “el número no es par ni impar”.
Nota: investigar la función mod de PSeInt

3. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
de prueba:
• Producir menos de 200 tornillos defectuosos.
• Producir más de 10000 tornillos sin defectos.
• El grado de eficiencia se determina de la siguiente manera:
• Si no cumple ninguna de las condiciones, grado 5.
• Si sólo cumple la primera condición, grado 6.
• Si sólo cumple la segunda condición, grado 7.
• Si cumple las dos condiciones, grado 8
Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
ejercicio. No hacer todos al mismo tiempo y después probar.


EJERCICIOS Estructuras de control con PseInt – Estructuras selectivas
Encuentro 6 EJercicios Extra:Guia2

1. Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
corresponde al día “Lunes”, y así sucesivamente.

2. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
válida se debe imprimir la fecha cambiando el número que representa el mes por su
nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir “1 de febrero de 2006”.

3. Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

4. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
llantas que compra, y el monto total que tiene que pagar por el total de la compra.

5. Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
bisiesto. Nota: recuerde la función mod de PseInt

6. Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
Nº DE KILOS COMPRADOS % DESCUENTO
0 – 2
2.01 – 5
5.01 – 10
10.01 en adelante
0%
10%
15%
20%
Determinar cuánto pagará una persona que compre manzanas en esa verdulería 

7. El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
de un estudiante.

Ejercicio cooperativo
GUIA 2 y 3

1. Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
5 *****
3 ***
11 ***********
2 **
9 *********

2. Escribir un programa que lea un número entero y devuelva el número de dígitos que
componen ese número. Por ejemplo, si introducimos el número 12345, el programa
deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
de división. Nota: recordar que las variables de tipo entero truncan los números o
resultados.

3. Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
cuenta.
• Condición simple anidada: validaremos que el usuario sea “Albus_D”, luego si esto es
verdadero, validaremos si la contraseña es “caramelosDeLimon”. Si la contraseña es
correcta haremos que una variable llamada Login sea verdadera.
• Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
• Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
menú de opciones:
o Ingresar botellas
o Consultar saldo
o Salir
• Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
ingresando botellas en la máquina). Una vez generado, según el peso del material,
usaremos un condicional múltiple para asignarle un valor monetario:
o Si es menos de 500 gr, corresponden $50
o Si es entre 501 gr y 1500 gr, corresponden $125
o Si es más de 1501 gr, corresponden $200
Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
material (sólo mostrar en pantalla “Devolviendo material”). Para esto usaremos un
condicional doble.
• Consultar saldo: revisaremos el valor monetario que tiene asignada la variable “saldo”.
• Tanto al terminar “Ingresar Botellas” como “Consultar Saldo” debe volver al menú
principal.
