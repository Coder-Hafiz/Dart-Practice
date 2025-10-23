/*var একটি Keyword এটি ব্যাবহার করলে Data type ঊল্লেখ করতে হয় না।
        var: Dart কে স্বয়ংক্রিয়ভাবে টাইপ নির্ধারণ করতে দেয়।
              //Syntax :- var var_name = value ;*/

void main() {
  var Name = "Hafiz"; // Double Quate String
  var Name2 = 'Hafizur'; // Single Quate String
  var Name3 = "Hafiz's Universe"; // Use Single Quate in Double quate String
  var Name4 = 'Hafiz"s Universe Another'; // Use Double Quate in Single quate String
  var Age = 23; // Integer Number
  var Result = 3.80; // Double Number
  var isStudent = true; // Boolean Type

      // For Cmd Output We Use print() Function //
      print("Your Name Is : $Name");
      print("Your Another Name Is : $Name2");
      print("Your Fb Name Is : $Name3");
      print("Your Another Fb Name Is : $Name4");
      print("Your Age Is : $Age");
      print("Your Result Is : $Result");
      print("Student Is : $isStudent");
}
