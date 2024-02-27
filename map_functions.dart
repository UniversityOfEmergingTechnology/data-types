void main() {
  Map<String, String> map1 = {"key1": "value1"};

  //ADDING NEW ENTRY TO MAP1
  //METHOD 1
  // map1["key2"] = "value2";
  // map1["key3"] = "value2";

//METHOD 2
  map1.addEntries([
    MapEntry("key2", "value2"),
    MapEntry("key3", "value2"),
    MapEntry("key4", "value2"),
    MapEntry("key5", "value2"),
  ]);

//REMOVING A ENTRY FROM A EXISTING MAP METHOD
  // map1.remove("key2");
  // map1.remove("key3");
  // map1.remove("key4");
  // map1.remove("key5");

  //UPDATING A EXISTING KEY IN A MAP

  map1["key2"] = "new value";
//FUNCTION TO CLEAR A MAP
  //map1.clear();

  //FUNCTION TO GET THE LENGTH OF A MAP
  int length = map1.length;

  //FUNCTION TO PRINT ALL THE KEYS OF A MAP
  //map1.keys;

  //FUNCTION TO PRINT ALL THE VALUES OF A MAP
  //map1.values;
  
  print(map1);
  print(length);
}
