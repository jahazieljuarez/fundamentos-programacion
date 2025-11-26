import "dart:math";
ejerciciosCombinados(){
 print("-EJERCICIOS COMBINADOS-");
  print("-Ejercicio 56)");
  //calcule el total de una compra con impuestos
double precio = 50.99;
int cantidad = 3;
double impuestos = precio * cantidad * 1.16;
print("El total de la compra con impuestos es ${impuestos.toStringAsFixed(2)}\$");

print("-Ejercicio 57)");
//verifique si el numero es divisible entre 2 y 3
int numero = 12;
if(numero %2 ==0 && numero %3 ==0){
  print("el numero $numero si es divisible entre 2 y 3");
}else{
  print("el numero $numero no es divisible entre 2 y 3");
}

print("-Ejercicio 58)");
//converti temperatura celcius a fahrenheit
double celcius = 28;
double fahrenheit = celcius *9/5 + 32;
print ("de $celcius  C° = a $fahrenheit F°");

print("-Ejercicio 59)");
//calcule el area de un circulo redondeando el resultado
double pi = 3.1416;
double radio = 5;
double areaCirculo  = pi * pow(radio, 2);
print("el area de un circulo con un radio de $radio es de ${areaCirculo.roundToDouble()} ");

print("-Ejercicio 60)");
//ver si numero esta entre 10 y 50, y si es par
int numero1 = 13;
if(numero1 >=10 && numero1<=50 && numero1 %2 ==0){
print("el numero $numero1 esta en el rango y es par");
}else{
print("el numero $numero1 no cumple la condicion");
}
}

