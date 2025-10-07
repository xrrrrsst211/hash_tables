int? binarySearch(List<int> list, int searchValue) {
  int low = 0;
  int high = list.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2; // use integer division

    if (list[mid] == searchValue) {
      return mid;
    } else if (list[mid] < searchValue) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }

  return null; // not found
}