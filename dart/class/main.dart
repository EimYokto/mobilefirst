import 'city.dart';

void main() {
  City item = City("Ottawa");
  print(item.city);
  print(item.color);
  print(item.name);
  print(item.language);

  item.cellSuper();
  item.showpeople();
  item.shopproblem();
/*
  var item = Country.language('Cannada','England');
  print("ประเทศ: "+ item.name);
  print("ภาษาหลัก: "+ item.shpwLanguage());
  item.setAnimal('bever');
  print("สัตว์ประจำชาติ: "+ item.getAnimal());
  print("เมื่องหลวง: "+ Country.city);
  cellHello();*/


}