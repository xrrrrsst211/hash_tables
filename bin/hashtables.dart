import 'package:hashtables/binary_search.dart';
import 'package:hashtables/linear_search.dart';

void main() {
  final myList = [42, 3, 10, 7, 28, 149, 0, 3, 25, 7, 1];

  print('🔍 Linear Search:');
  var foundIndex = linearSearch(myList, 28);
  print('Found at index: $foundIndex');

  myList.sort();
  print('\nSorted list: $myList');

  print('\n⚡ Binary Search:');
  foundIndex = binarySearch(myList, 28);
  print('Found at index: $foundIndex');
}

