import "dart:math";
traduccion_de_expresionesAlgebraicas(){
  print("-TRADUCCION DE EXPRESIONES ALGEBRAICAS-");
  
  print("-Ejercicio 46)");
  //traduci la formula s=a+b+c
double a=5;
double b=7;
double c =3;
double s= a+b+c;
print("s= $s");

print("-Ejercicio 47)");
//traduci la formula del promedio = (n1 + n2 + n3)/3
double n1 = 8;
 double n2 = 6;
 double n3 = 7;
 double promedio = (n1 + n2 + n3) / 3;
 print("Promedio = $promedio");


print("-Ejercicio 48)");
//traduci el area con la base * altura
 double base = 4;
 double altura = 5;
double areaRect = base * altura;
print("Área del rectángulo = $areaRect");
  
print("-Ejercicio 49)");
//traduci la formula que es lado^3
 double lado = 3;
  double volumenCubo = pow(lado, 3).toDouble();
  print("Volumen del cubo = $volumenCubo");

print("-Ejercicio 50)");
//sacar distancia con velocidad * tiempo
double velocidad = 60;
double tiempo = 2;    
double distancia = velocidad * tiempo;
 print("Distancia = $distancia km");

print("-Ejercicio 51)");
//traduci IMC con el peso/altura^2
double peso = 70;       
double alturaM = 1.75;  
double imc = peso / pow(alturaM, 2);
print("IMC = $imc");

print("-Ejercicio 52)");
//sacar area de triangulo con la formula (base * altura)/2
double base2=10;
double altura2=8;
double areaTriangulo = (base2 * altura2) / 2;
print("Área del triángulo = $areaTriangulo");

print("-Ejercicio 53)");
//traduci PerimetroRect = 2*(base+altura)
double baseRect = 4;
double alturaRect = 5;
double perimetroRect = 2 * (baseRect + alturaRect);
print("Perímetro del rectangulo = $perimetroRect");

print("-Ejercicio 54)");
//traduci el descuento que esigual a precio * 0.15 
double precio = 200;
double descuento = precio * 0.15;
print("Descuento = $descuento");

print("-Ejercicio 55)");
//saque sueldo neto que es igual a sueldo bruto - descuento
double sueldoBruto = 5000;
double descuent = 800;
double sueldoNeto = sueldoBruto - descuent;
print("Sueldo neto = $sueldoNeto");
}