// নাল-এওয়ার অপারেটরস (Null-aware Operators)
// এই অপারেটরগুলো নাল মানের সাথে কাজ করতে ব্যবহৃত হয়।

void main(){
  int? a;
  int b = 5;
  int c = a ?? b;         // c = 5, since a is null
  a ??= b;               // a = 5, if a was null
  print(a?.toString()); // prints "5" if a is not null
  int d = a!;          // Throws error if a is null
}