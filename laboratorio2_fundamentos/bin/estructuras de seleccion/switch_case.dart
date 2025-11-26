
sentencia_switch_case(){print("-SENTENCIAS SWITCH CASE");

print("-Ejercicio 76)");
//mostrar el dia de la semana del 1 - 7
String dia="";
int numDia = 7;
switch (numDia){
  case 1:
  dia ="domingo"; 
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
dia="jueves";
break;
case 6:
dia="viernes";
break;
case 7:
dia="sabado";
break;
default:
dia="ingresa un numero del 1 al 7";
}
print ("el dia es $dia");

print("-Ejercicio 77)");
//mostrar el mes segun del 1 - 12
String mes="";
int numMes = 12;
switch(numMes){
  case 1:
  mes = "enero";
  break;
  case 2:
  mes = "febrero";
  break;
  case 3:
  mes = "marzo";
  break;
  case 4:
  mes = "abril";
  break;
  case 5:
  mes = "mayo";
  break;
  case 6:
  mes = "junio";
  break;
  case 7:
  mes = "julio";
  break;
  case 8:
  mes = "agosto";
  break;
  case 9:
  mes = "septiembre";
  break;
  case 10:
  mes = "octubre";
  break;
  case 11:
  mes = "noviembre";
  break;
  case 12:
  mes = "diciembre";
  break;
  default:
  mes = "ingresa un numero del 1 al 12";
}
print("el mes que has seleccionado es $mes");

print("-Ejercicio 78)");
//mostrar que bebida escogio dependiendo del 1 - 3
String bebida;
int numBebida = 3;
switch(numBebida){
  case 1:
  bebida = "agua";
  break;
  case 2:
  bebida = "jugo";
  break;
  case 3:
  bebida= "refresco";
  break;
  default:
  bebida="ingresa un numero del 1 al 3";
}
print("la bebida que elegiste fue el $bebida");


print("-Ejercicio 79)");
//mostrar el nivel del estudiante dependiendo de su calificacion 1 - 5
String nivel="";
int calificacion = 2;
switch(calificacion){
  case 1:
  nivel = "¡MUY BIEN, FELICIDADES!";
break;
case 2:
nivel = "muy bien, sigue esforzandote";
break;
case 3:
nivel= "sigue esforzandote";
  break;
  case 4:
  nivel="echale mas ganas para la otra";
  break;
  case 5:
  nivel="no te rindas, tu puedes";
  break;
  default:
  print("ingrese un numero del 1 al 5");
  break;
  }
print(nivel);

print("-Ejercicio 80)");
//mostrar la operacion matematica que escogiste, dependiendo el signo que pongas
String operacion="-";
String seleccion="";
switch(operacion){
  case "*":
  seleccion = "elegiste * (multiplicacion)";
  break;
  case "-":
  seleccion = "elegiste - (resta)";
break;
case "+":
seleccion ="elegiste + (suma)";
case "/":
seleccion ="elegiste / (divison)";
}
print (seleccion);
}