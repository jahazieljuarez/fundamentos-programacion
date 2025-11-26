operadoresLogicos(){
  print("-OPERADORES LOGICOS-");

print("-Ejercicio 26)");
// Declarar dos variables booleanas y usar && para combinar condiciones
bool booleana1 = true;
bool booleana2 = false;
if(booleana1 && booleana2 == true){
  print ("La condicion es verdadera");
}
else{
  print("la condicion es falsa");

}
print("-Ejercicio 27)");
//Declarar dos variables booleanas y usar || para combinar condiciones
bool booleana3 = false;
bool booleana4 = true;
if(booleana3 || booleana4 == false){
print("la condicion es falsa");
}else{
  print("la condicion es verdadera");
}

print("-Ejercicio 28)");
//Usa ! para negar un valor booleano.
bool valor = true;
print(!valor);

print("-Ejercicio 29)");
//Crear una expresión que verifique si un número es mayor que 5 y menor que 10 
int numero = 6;
if(numero > 5 && numero <10){
  print("$numero es mayor que 5 y menor que 10");
}
else {
  print("numero invalido");
}

print("-Ejercicio 30)");
// Crear una expresión que verifique si un número es negativo o par
int numero1 = 3;
if(numero1 < 0 ){
print("el numero $numero1 es negativo");
}else if(numero1 % 2 ==0 && numero1>=0){
print("el numero $numero1 es par");
}else{
  print("el numero $numero1 es impar y es positivo");
}
}






