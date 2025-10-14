import 'package:hashtables/binary_search.dart';
import 'package:hashtables/hash_search.dart';
import 'package:hashtables/linear_search.dart';

void main() {
  final myList = [42, 3, 10, 7, 28, 149, 0, 3, 25, 7, 1];
  var foundIndex = linearSearch(myList, 28);
  print(foundIndex);

  myList.sort();
  print(myList); // [0, 1, 3, 3, 7, 7, 10, 25, 28, 42, 149]

  foundIndex = binarySearch(myList, 1);
  print(foundIndex);

  final students = HashTable();
  students.insert(Student(2024078, 'AZ1'));
  students.insert(Student(2024077, 'AZ2'));
  students.insert(Student(2021018, 'AD'));
  students.insert(Student(2023139, 'BB'));
  students.insert(Student(2025068, 'BS'));
  students.insert(Student(2024008, 'DD'));
  students.insert(Student(2024095, 'ES1'));
  students.insert(Student(2024012, 'ED1'));
  students.insert(Student(2024054, 'EB'));
  students.insert(Student(2024081, 'ED2'));
  students.insert(Student(2024111, 'ES2'));
  students.insert(Student(2024059, 'MI'));
  students.insert(Student(2024025, 'MB'));
  students.insert(Student(2024020, 'MC'));
  students.insert(Student(2023002, 'NM'));
  students.insert(Student(2022081, 'TG'));
  students.insert(Student(2024085, 'TK'));
  students.insert(Student(2023096, 'TA'));
  students.insert(Student(2022007, 'UM'));
  students.insert(Student(2024007, 'VG'));

  final studentName = students.getStudent(2024007);
  print(studentName);

  final word = 'cat';
  print(word.hashCode);
  final arraySize = 200;
  final index = word.hashCode % arraySize ;
  print(index);




  Map<int, String> idToNameMap = {
    2024078: 'AZ1', 
    2024077: 'AZ2',
    2021018: 'AD', //key(integer):value(string)

  };

  final name = idToNameMap[2021018];
  print(name);

  Map <String, int> nameToIdMap = {
    'AZ1':2024078,
    'AZ2':2024077,
    'AD':2021018,
  };

  final id = nameToIdMap['AZ1'];
  print(id);  // O(1) - constant time complexity

}