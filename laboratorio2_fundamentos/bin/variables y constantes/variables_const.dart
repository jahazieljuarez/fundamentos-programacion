import "dart:math";
variablesConst() {
  print("*VARIABLES Y CONSTANTES*");

 print("-Ejercicio 1)");
  //asignar variable en string para poder escribir mi nombre.
String nombre = "Jahaziel Juarez Villatoro";
print("mi nombre es $nombre");

print("-Ejercicio 2)");
// declarar variable pi en double para poder usar punto decimal.
const double pi = 3.1416;
print ("el pi es $pi");

print("-Ejercicio 3)");
// declarar edad como un entero para hacer la operacion para calcular edad.
int edad;
int anioNacimiento = 2007;
edad = 2025 - anioNacimiento;
print ("mi edad es de $edad años");

print("-Ejercicio 4)");
//el print solo va a mostrar el ultimo valor que le asigne a la variable.
int temperatura = 25;
temperatura = 18;
print("la temperatura es de $temperatura° ");

print("-Ejercicio 5)");
//primero declarar int las 3 variables para sumarlas y creo otra variable para hacer la suma;
int a = 10;
int b = 5;
int c = 8;
int suma = a+b+c;
print("la suma de $a + $b + $c = $suma");

print("-Ejercicio 6)");
//calcular el peso usando la formula de peso = masa * gravedad.
const double gravedad = 9.8;
double masa = 3.34;
double peso = gravedad * masa;
print("El peso del objeto con una masa de $masa Kg es de $peso N");

print("-Ejercicio 7)");
// declarar mensaje en string para poder concatenar y poder poner texto.
String mensaje = ("me llamo $nombre y tengo $edad años");
print(mensaje);

print("-Ejercicio 8)");
//declaro dos variables, la variable numDia para poner del 1-7 y dia para escribir el dia dependiendo el numero de numDia.
int numDia=7;
String dia;
switch (numDia) {
  case 1:
    dia = "domingo";
    break;
    case 2:
    dia="lunes";
    break;
    case 3:
    dia = "martes";
    break;
    case 4:
    dia = "miercoles";
    break;
case 5:
dia = "jueves";
break;
case 6:
dia = "viernes";
break;
case 7:
dia = "sabado";
  default:
  dia="numero invalido";
}
print (dia);

print("-Ejercicio 9)");
// Declarar variable esEstudiante y que este sea bool = true
bool esEstudiante =true;
print(esEstudiante);

print("-Ejercicio 10)");
//mostrar lo que vale la variable velocidadLuz
const int velocidadLuz = 300000;
print ("la velocidad de la luz es $velocidadLuz Km/s");

print("-Ejercicio 11)");
//sacar area de triangulo general
double lado1 = 8;
double lado2 =9;
double lado3 = 10;
double perimetro = lado1 + lado2 + lado3;
double s = perimetro /2;
double area = sqrt(s*(s-lado1)* (s-lado2)* (s-lado3));
print("el area del triangulo es ${area.toStringAsFixed(1)}");


print("-Ejercicio 12)");
//sacar lo que vale perimetro con la variable radio
double radio = 5;
double perimetr = radio *2;
print("el radio es $radio");
print("el perimetro es $perimetr");

print("-Ejercicio 13)");
//mostrar cuanto es el total de la resta de la cantidad - el precio
double precio = 199.99;
double cantidad = 450;
double totalCompra = cantidad - precio;
print("Tengo $cantidad\$ y compre un producto que costaba $precio\$ y me sobro $totalCompra\$ ");


 print("-Ejercicio 14)");
 //elevar al cuadrado las dos variables y sumarlas
int a1=2;
int b1=3;
print("la suma de $a1^2 + $b1^2 es ${pow(a1, 2)+pow(b1, 2)}");


print("-Ejercicio 15)");
//uso la funcion substring(0,8) para que solo imprima de la primera letra hasta la octava.
String nombreCompleto = "Jahaziel Juarez Villatoro";
print (nombreCompleto.substring(0,8));

print("-Ejercicio 16)");
//uso if para que me diga si soy mayor de edad o no, dependiendo si cumple la condicion la variable edad.
int edad1= 17;
if(edad>18){
  print("Tienes $edad1 años, por lo tanto eres mayor de edad");
} else{
   print("Tienes $edad1 años, por lo tanto eres menor de edad");}

print("-Ejercicio 17)");
// sacar promedio sumando las 3 variables y diviendo entre 3
double x = 9;
double y = 6;
double z = 8;
double promedio = (x + y + z) /3;
print ("tu promedio es de ${promedio.toStringAsFixed(1)}");

print("-Ejercicio 18)");
//use la formula, restandole 32 ymultiplicar * 0.5556.
double fahrenheit = 75;
double celcius;
celcius = ((fahrenheit - 32)* 0.5556);
print("de $fahrenheit°F a ${celcius.toStringAsFixed(2)}°C ");

print("-Ejercicio 19)");
//pasar kilometros a metros
int distanciaKm = 2;
int metros = 1000;
print("$distanciaKm Km a metros es ${metros * distanciaKm} mts");

print("-Ejercicio 20)");
//imprimir mi nombre en mayuscula y minuscula
String nombre1 = "jahaziel";
print("${nombre1.toUpperCase()} , ${nombre1.toLowerCase()}");


}