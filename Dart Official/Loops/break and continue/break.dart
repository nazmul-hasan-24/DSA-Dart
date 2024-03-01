void main() {
  List<String> name = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H'];

  for (int i = 0; i < name.length; i++) {
    if (name[i] == 'D') {
      // print(name[i]);
      continue;
    }
    print(name[i]);
    // print(name);
  }
}
