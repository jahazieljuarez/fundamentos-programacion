bucles_for(){
print("-SENTENCIA FOR-");
print("-Ejercicio 81)");
  //Darle un valor a i = 1 e incrementarlo en 1 en 1 hasta ser <=10 para cuando este imprimiendo i cada vez se sume 1, hasta valer 10.
  
  for(int i =1;i<=10;i++){
    print(i);
  }
print("-Ejercicio 82)");
  // Darle un valor a i = 2 ya que se estara incrementando de 2 en 2 para que sean  numeros pares.
  //se tiene que poner un limite de i<=20 para que este no se siga ejecutando despues de que ya no cumpla la condicion.
  // Imprimir i hasta que se cumpla la condicion, i=2, despues regresa al blucle y se le sumara 2, ahora i=4, asi hasta que i<=20.
for(int i=2;i<=20;i+=2){
  print(i);
}
print("-Ejercicio 83)");
//calcular la suma de los primeros 50 numeros
int suma = 0;
for(int i=1;i<=50;i++){
  suma = suma + i;
  print(suma); 
  }
print("-Ejercicio 84)");
//hacer la tabla de multiplicar del 5
  int mult = 5;
  for(int i = 1;i<=10;i++){

    print("$mult * $i = ${mult * i}");
  }

print("-Ejercicio 85)");
//imprimir del 10 al 1
  for(int i=10;i>=1;i--){
    print (i);
  }
}