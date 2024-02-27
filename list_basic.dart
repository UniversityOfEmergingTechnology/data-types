void main(List<String> args) {
  //CREATING A LIST
  //List myList = [];

  //DECLARATION OF LIST WITH THE VALUES
  List myList = [3, 5, 74, 2, 8, 3, 7];

  //GETTING ANY VALUE OF THE LIST USING THE INDEX
  /* var firstElement = myList[3];
  print("element at third postiton: $firstElement"); */

  //ADDING AN ELEMENT AT THE LAST OF THE LIST
  myList.add(6);
  //print(myList);

  //REMOVING AN ELEMENT AT PARTICULAR INDEX IN THE LIST
  //VARIOUS METHODS OF REMOVAL (SEE ALL)
/*   myList.remove(4);;
  print(myList);
  //PRINTING ALL THE ELEMENTS USING A FOR LOOP */
  /*  for (var i in myList) {
    print(i);

    //SORTING THE VALUES IN THE LIST(INT) USING .sort() FUNCTION IN ASCENDING ORDER
  } */
  myList.sort();
  print(myList);
}
