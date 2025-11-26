sentenciaIf_else_anidada(){
print("");
print("-Ejercicio 71)");
//determinar que letra es dependiendo su calificacion
double calificacion = 2;
if (calificacion >=9){
print("tu calificacion es A");
}else if(calificacion ==8){
print("tu calificacion es B");
}else if(calificacion ==7){
  print("tu calificacion es C");
}else if (calificacion ==6){
  print("tu calificacion es D");
}else{
  print("Estas reprobado, tu calificacion es F");
}

print("-Ejercicio 72)");
//ver si el numero es negativo o positivo
int num = 12;
if(num >=1){
  print("el numero $num es positivo");
}else if(num ==0){
  print("el numero $num es igual 0");
}else{
  print("el numero $num es negativo");
}

print("-Ejercicio 73)");
//determinar el mayor de tres numeros
int num1 = 7;
int num2 = 4;
int num3 = 3;
if(num1>num2 && num1>num3){
  print("el numero 1 es mayor");
}else if(num2 > num1 && num2 > num3){
print("el numero 2 es mayor");
}else{
  print("el numero 3 es mayor");
}

print("-Ejercicio 74)");
//ver si la estacion del año segun el mes es invierno,primavera,verano u otoño
  int mes = 4; 
  if (mes == 12 || mes == 1 || mes == 2) {
    print("Invierno");
  } else if (mes >= 3 && mes <= 5) {
    print("Primavera");
  } else if (mes >= 6 && mes <= 8) {
    print("Verano");
  } else if (mes >= 9 && mes <= 11) {
    print("Otoño");
  } else {
    print("Mes inválido");
  }


print("-Ejercicio 75)");
//ver si es año bisiesto o no
int ano = 2024;
if(ano%4==0 && ano%100!=0){
  print("$ano es año bisiesto");
}
else if(ano%4==0 && ano%400 ==0){
  print("$ano es año bisiesto");
}else{
  print("$ano no es año bisiesto");
}
}