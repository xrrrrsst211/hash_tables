/// searches for num inside list and returns its index

int? linearSearch(List<int> list, int target) {
  for (int i = 0; i< list.length ; i++) {
    if (list[i] == target)  {
      return i;

    } else {
      return null;
    }
    

  }

}

