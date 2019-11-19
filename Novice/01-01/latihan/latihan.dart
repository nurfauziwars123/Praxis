//latihan pertama print


// Importing files
import 'Spacecraft.dart';
void main() {
  print('Hello, World!');


//latihan Variabel
var name = 'voyager I';
var year = 1997;
var antennaDiameter = 3.7;
var flyObjects = ['Jupyter','Saturn','Uranus','Neptune'];
var image = {
  'tags' : ['saturn'],
  'url'  : '//path/to/saturn.jpg'
};
print(name);
print(year);
print(antennaDiameter);
print(flyObjects);
print(image);

//latihan kondisi
if (year >=2001){
  print('21t century');
} else if (year >= 1901){
  print('20th century');
}
for (var object in flyObjects)
  print(object);

for (int month = 1; month <= 12; month++){
  print(month);
}
while (year < 2016) {
  year+=1;
}

//latihan function
int fibonacci(int n) {
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}
var result = fibonacci(20);
flyObjects.where((name) => name.contains('turn')).forEach(print);

Spacecraft sc = new Spacecraft('alfi', DateTime(1997, 9, 5));
sc.describe();  
}//