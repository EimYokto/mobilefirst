import 'country.dart';
import 'problem.dart';
class City extends Country with problem {
  var city;

  City(this.city): super('Cannada','England');
 
 void cellSuper(){
   super.showpeople();
   super.color;
 }
 @override
  void showpeople(){
    print("people of the vancouver is 675,218");
  }
}