void main() {
  cellweb("goolge",port: "443",protocal:"https");
}

String cellGen(int year){
  print(year);

  /*if(year>=1996){
    print("Gem Z");
  }
  else {
    print("Gen Y or up");
  }*/

  var Gen = (year>=1996) ? "Gen Z" : "Gen Y or upper";

  return Gen;
}

int cellColor([String newColor = "black"]){
  List<String> colors = ["red","blue","green"];
  colors.add(newColor);

  for(var iten in colors){
    print(iten);
  }
  return colors.length;
}

void cellweb(String web,{String protocal = "http",String port = "80"}) => print("$web $protocal $port");