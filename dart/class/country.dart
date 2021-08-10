class Country {

  var name ;
  var language;
  var _animal;
  var color = 'Red' ;

  static var city ="Ottawa";

  Country(this.name,this.language);
  Country.language(String name,String language): this("Cannada",language);

  String shpwLanguage()=> this.language;
  
  void setAnimal(String animal)=>this._animal = animal; 
  String getAnimal()=>this._animal ; 
  
  static void cellHello()=> print("Hello");

  void showpeople()=> print("The whole country is 38,005,238");
}