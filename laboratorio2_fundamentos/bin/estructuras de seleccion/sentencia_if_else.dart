sentenciaIf_else(){
print("-SENTENCIA IF-ESE-");

print("-Ejercicio 66)");
//ver si el numero es par o impar
int numero = 2;
if(numero %2 ==0){
  print("$numero es par");
}else{
  print("$numero es impar");
}

print("-Ejercicio 67)");
//ver si es positivo, negativo o cero
int calificacion = 7;
if(calificacion >=6){
  print("sacaste $calificacion de calificacion, haz aprobado");
}else{
  print("sacaste $calificacion de calificacion, estas reprobado");
}

print("-Ejercicio 68)");
//ver si el numero es mayor o menor que 50
int numero1 = 51;
if(numero1 > 50){
  print("$numero1 es mayor que 50 ");
}else if(numero1 == 50){
  print("$numero1 es igual a 50");
}else{
  print("$numero1 es menor que 50");
}

print("-Ejercicio 69)");
//ver si el numero es positivo o negativo
int numero2 = 1;
if(numero2 >=1){
  print("$numero2 es positivo");
}else if(numero2 ==0){
  print("$numero2 es 0");
}
else{
  print("$numero2 es negativo");
}

print("-Ejercicio 70)");
//ver si la edad determina si eres mayor o menor de edad
int edad = 18;
if(edad > 18){
  print("Tienes $edad años, por lo tanto eres mayor de edad");
}else{
  print("Tienes $edad años, aun eres menor de edad");
}
}