void main()
{
  List<int> list1 = [4,5,6,7];
  List<int> list2 = [1,2,3,4,5];
  List<int> list3 = [6,7,8,9,0,1];

  List<int> combinedList = [...list1, ...list2, ...list3];

  List<int> uniqueList = combinedList.toSet().toList();

  uniqueList.sort();

  print("Combined, unique, and sorted list: $uniqueList");
}