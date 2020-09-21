
void main(){
  
  var list = <dynamic>[];

  list.add(1);
  list.add("AAA");
  list.add(true);
  list.add({ "valor" : "1" });

  print(list[0].runtimeType);
  print(list[1].runtimeType);
  print(list[2].runtimeType);
  print(list[3].runtimeType);

}