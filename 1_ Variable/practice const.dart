/*const কিওয়ার্ড ব্যবহার করে একটি ভেরিয়েবল ঘোষণা করলে তার মান কম্পাইল টাইমে স্থির থাকে। 
এটি একটি কনস্ট্যান্ট মান নির্দেশ করে যা কোনও অবস্থায় পরিবর্তন করা যাবে না। 
note: const, final Agula Akekta Modifer!

ব্যবহার:const ভেরিয়েবলগুলি কম্পাইল টাইমে নির্ধারিত হয় এবং এর মান পরিবর্তন করা যাবে না।
Syntax:- datatype const const_name = value;
*/

//Example

void main() {
  const double pi = 3.1416;
  print(pi);
  //pi = 3.14159;  এটি ত্রুটি দিবে কারণ const ভেরিয়েবল পরিবর্তন করা যায় না

  //regular var changable
  // var _pi = 3.1416;
  // print(_pi);
  // _pi = 3.14167;
  // print(_pi);

  //regular var changable
  double _pi = 3.1416;
  print(_pi);
  _pi = 3.14167;
  print(_pi);
}
