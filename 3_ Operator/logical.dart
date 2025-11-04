// লজিক্যাল অপারেটরস (Logical Operators)
// এই অপারেটরগুলো শর্তের মধ্যে লজিক্যাল সিদ্ধান্ত নিতে ব্যবহৃত হয়।

void main() {
  bool a = true;
  bool b = false;
  var x = 29;
  var y = 15;
  print(a && b);
  if (x > y || y < x) {
    print("True");
  }
  print(!a); // false
}
