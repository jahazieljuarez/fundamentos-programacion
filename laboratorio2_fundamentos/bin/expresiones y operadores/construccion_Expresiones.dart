import "dart:math";
construccion_expresionesAlg(){
print("-CONSTRUCCION DE EXPRESIONES ALGEBRAICAS-");
print("-Ejercicio 36)");
//calcule area de rectangulo con base y altura
double base =5;
double altura = 3;
double area = altura * base;
print ("el area de un rectangulo con una base de $base y una altura de $altura es $area");

print("-Ejercicio 37)");
//calcule area de un circulo con el radio
double pi = 3.1416;
double radio = 4;
double area1 = pi * pow(radio, 2);
print("el area de un circulo con un radio de $radio cm es de ${area1.toStringAsFixed(2)}cm");

print("-Ejercicio 38)");
//calcule el perimetro de un cuadrado con el lado
int lado=5;
int perimetro = 4 *lado;
print("el perimetro del cuadrado con el lado de  5 cm es de $perimetro cm");


print("-Ejercicio 39)");
//calcule el promedio de 3 calificaciones
double calif1 = 9;
double calif2 = 8;
double calif3 = 10;
double promedio = (calif1 + calif2 + calif3) /3;
print("el promedio con calificacion de $calif1, $calif2 y $calif3 es de $promedio");

print("-Ejercicio 40)");
//calcule la distancia usando velocidad y tiempo
double velocidad =60;
int tiempo=2;
double distancia = velocidad * tiempo;
print ("la distancia con una velocidad de $velocidad km en $tiempo horas es de $distancia km");

print("-Ejercicio 41)");
//calcule la edad restando año actual - el año de nacimiento
int anoActual = 2025;
int anoNacimiento =2007;
int edad=anoActual - anoNacimiento;
print("mi edad es de $edad");
 
print("-Ejercicio 42)");
//calcule el volumen de un cubo con el lado
int lado1 = 4;
int volumen = pow(lado1, 3).toInt();
print("el  volumen del cubo con un lado de $lado es de $volumen");

print("-Ejercicio 43)");
//calcule el area de un triangulo con base y altura
double base1=5;
double altura1=8;
double are = (base1 * altura1)/2;
print("el area con la base de $base1 y altura de $altura1 es $are");

print("-Ejercicio 44)");
//calcule el area de un trapecio con base mayor, menor y la altura
double baseMayor =10;
double baseMenor=6;
double altura2 =4;
double are1 = (baseMayor + baseMenor)*altura2 /2;
print("el area del trapecio es de $are1");

print("-Ejercicio 45)");
//calcule el interes simple mutiplicando capital * tasa * tiempo
double capital =100;
double tasa = 0.05;
double tiempo1 = 3;
double interes = capital * tasa * tiempo1;
print("el interes es $interes");
}