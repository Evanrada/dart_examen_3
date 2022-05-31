import 'dart:io';
//una compañia fabrica focos de colores (verdes,blancos y rojos). se desea contabilizar, de un lote de "N" focos, el numero de focos de cada color que hay en existencia
void main(List<String> arguments) {
  print ('Digite el numero de focos');
dynamic focos = stdin.readLineSync();

 var verde = 0;
 var blanco = 0;
 var rojo = 0;
 

  for (var i = 0; i < focos ; i++){
  print('Digite el color del foco ${i+1}');
  print('verde es igual a 1 ${i+1}');
  print('blanco es igual a 2 ${i+1}');
  print('rojo es igual a 3 ${i+1}');
  var color = stdin.readLineSync();
  }

  if (color = 1) {
  verde = verde + 1;
  } if (color = 2) {
  blanco = blanco + 1;
  } if (color = 3) {
  rojo = rojo + 1;  
  }
print("los focos rojos son:", '$rojo', "los focos verdes son:", '$verde', "los focos blancos son:",'$blanco');
 }