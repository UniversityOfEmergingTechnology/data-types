void main(List<String> args) {
  var list1 = [1, 2, 3, 4, 5]; //SAME DATA TYPE
  var list3 = ['ACHINTYA', 23, 'USA']; //DIFFERNT DATA TYPES IN THE SAME LIST
  var list2 = []; //EMPTY LIST
  //ADDS ALL THE ELEMENTS OF THE LIST MENTIONED
  list2.addAll(list1);

/*   print("LIST 2: $list2");
  print("$list2"); */

  //ANY DATA TYPE NOT A FIXED ONE
  /*  list2.add("ACHINTYA");
  print("$list2"); */ //ANOTHER METHOD OF PRINTING USING STRING INTERPOLATION

  //.insert() FUCNTION
/*   list2.insert(2, 8);
  print(list2); */

/*   list2.insertAll(2, list3);
  print(list2); */

  //UPDATING AN ELEMENT IN A LIST
/*   list3[0] = "UET";
  print(list3);

  //NOT COMPULSORY THAT YOU UPDATE THE VALUE AS THE SAME DATATYPE AS EXISTING
  list3[0] = 50;
  print(list3); */

  //UPDATING A FULL RANGE
/*   list3.replaceRange(0, 2, ["hi", "hello", "achintya","in"]);
  print(list3); */
  //CAN EVEN INCREASE THE SIZE IF THE SPECIFIED RANGE IS SHORTER AND LIST OF ELEMENTS YOU ARE REPLACING IS BIGGER
/*   print(list3);

  list3.removeRange(0, 4);
  print(list3); */

  //SOME MORE OPERATIONS
  print(list3);
  //print(list3.length);
/*   print(list3.reversed); //DOESNT CHANGES THE ORIGINAL LIST
  var list4 = list3.reversed;
  print("list4: $list4");
  print(list3); */
/*   print(list3.first);
  print(list3.last); */
  print(list3.isEmpty);
  print(list3.isNotEmpty);
}
