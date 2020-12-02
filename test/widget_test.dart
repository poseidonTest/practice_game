List lst = [8, 3, 12];
Function triple = (int val) => val * 3;
Function sayHi = (String name) => print(name);
// Function sayHi = (String name) => print(name);
Map<String, dynamic> p = {
  "first": "Geroge",
  "dob": DateTime.parse("1972-10-10"),
};
List<dynamic> list = [1, "two", 3, 4];
main() {
  Set cookies = Set();
  cookies.addAll(["a", "b", 1, 2, "ccc"]);
  print(cookies);
  lst.add(4);
  lst.sort((a, b) => a.compareTo(b));
  lst.forEach((element) {
    print(element);
  });
  lst.sort((a, b) => b.compareTo(a));
  lst.forEach((element) {
    print(element);
  });
  Map sequels = {};
  print(sequels.isEmpty);
  sequels["jsy"] = 3;
  sequels["kuk"] = 2;
  sequels.forEach((key, value) {
    print("$key : sequelas # ${value.toString()}");
  });
}
