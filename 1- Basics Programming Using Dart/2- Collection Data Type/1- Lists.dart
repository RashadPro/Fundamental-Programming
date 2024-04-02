void main() {
  /*
  Collection Data Type
    	[Lists - Set - Maps]
  */
  print("-------------------------- My List -------------------------  ");
  List<String> names = ["Mohamed", "Rashad", "Ahmed", "Mohamed"];
  print(names);
  // int lenthMyList = names.length;
  // for (int i = 0; i < lenthMyList; i++) {
  //   print("Item of ${i + 1} = ${names[i]}");
  // }
  print("-------------------------- forEach() -------------------------  ");
  names.forEach(
    (name) {
      print(name);
    },
  );
  print("----------------- reversed().toString() -----------------  ");
  print(names.reversed.toString());

  print("----------------- add() -> Abdelrohman -----------------  ");
  names.add("Abdelrohman");
  print(names);

  print("----------------- addAll() -> Abdelrohman -----------------  ");
  List<String> TwoName = ["Hassan", "Gouda"];
  names.addAll(TwoName);
  print(names);

  print("----------------- insert()  -----------------  ");
  /*
  Its function : بتضيف عنصر لليست ف مكان معين
  
  */
  int position = 0;
  names.insert(position, "MyNames");
  print(names);

  print("----------------- insertALL()  -----------------  ");
  /*
  Its function : بتضيف عنصر لليست ف مكان معين
  
  */
  int positionAll = 0;
  names.insertAll(positionAll, ["this", "is"]);
  print(names);

  
}
