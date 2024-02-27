void main() {
  //METHOD 1
  int key1 = 10;
  int key2 = 17;
  int value1 = 16;
  Map<dynamic, dynamic> map1 = {key1: "value1", key2: "value2", "key1": 39};
  //METHOD 2
  Map<String, String> map2 = {"key1": "value1", "key2": "value2"};
  //METHOD 3
  var map3 = Map<String, dynamic>();
  map3["hello"] = "world";
  map3["hello"] = "achintya";

  //METHOD 4
  map3.addAll({"name": "Achintya", "age": 22});
  //print(map1.runtimeType);
  print(map3);

  //PRINTING VALUE OF A PARTICULAR KEY IN A MAP
  //print(map2["key1"]);
}
