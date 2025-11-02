// দুই ভাবে type check করা জায় ডার্ট এ - ১। runtimeType ব্যাবহার করে। ২। is is! ব্যাবহার করে।

void main() {
  var age = 20;
  var mark = 3.80;
  var istrue = true;
  var name = "Hafiz";

  print("This Variable Datatype Is: ${age.runtimeType}");
  print("This Variable Datatype Is: ${mark.runtimeType}");
  print("This Variable Datatype Is: ${istrue.runtimeType}");
  print("This Variable Datatype Is: ${name.runtimeType}");
  print(name.toUpperCase());
  print(name.toLowerCase());

  // Use is & is!

  var mAge = 23;
  var mName = "hafizur rahman";

  if (mAge is String) {
    print("Yes It's Int Datatype");
  } else {
    print("Its Not 'String' Data Type!");
  }

  if (mName is! int) {
    print("This is a 'String' datatype");
  }
}
