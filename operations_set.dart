void main() {
  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set4 = {1, 2, 3, 4,5};
  Set<String> set2 = {"SAM", "ACHINTYA", "JOHN"};
  //THIS IS THE UNION OPERATION
  // Set<dynamic> set3 = set1.union(set4);

  //THIS IS THE INTERSECTION OPERATION
Set<dynamic> set3 = set1.intersection(set4);
  print(set3);
}
