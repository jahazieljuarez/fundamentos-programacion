SentenciaIf(){
print("*ESTRUCTURAS DE SELECCION*");

print("-SENTENCIA IF-");

print("-Ejercicio 61)");
//ver si el numero es positivo
int numero = 2;
if(numero >=0){
  print("$numero es positivo");
}

print("Ejercicio 62)");
//ver si el numero es negativo
int numero1 = -1;
if(numero1 <=-1){
  print("$numero1 es negativo");
}

print("-Ejercicio 63)");
//ver si el estudiante aprobo con una calificacion >=6
int calificacion = 7;
if(calificacion >=6){
  print("Tienes un $calificacion de calificacion, haz aprobado");
}

print("Ejercicio 64)");
//ver si es año bisiesto
int ano = 2024;
if(ano %4 == 0 && ano %100 != 0 || (ano%400==0)){
print("$ano es un año bisiesto");
}

print("-Ejercicio 65)");
//ver si el numero es mayor que 100
int numero2 = 101;
if(numero2 >100){
  print("el numero $numero2 es mayor que 100 ");
}
}