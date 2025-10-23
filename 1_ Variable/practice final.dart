/*final কিওয়ার্ড ব্যবহার করে একটি ভেরিয়েবল ঘোষণা করলে তার মান একবার সেট করার পর পরিবর্তন করা যায় না।
 এটি রানটাইমে সেট করা যায়।
 
 ব্যবহার: final ভেরিয়েবলগুলি সাধারণত সেই সময়ে মান প্রাপ্ত হয় যখন তাদের প্রথমবার ব্যবহার করা হয়।
 Syntax:- final datatype var_name = value;
 */

//Example
void main() {
  final String Name = "Hafiz!";
  print('Your Name Is: $Name');
  
  //Name = "Hafij" // Give Error

    //regular var changable
  // var _pi = 3.1416;
  // print(_pi);
  // _pi = 3.14167;
  // print(_pi);

  //regular var changable
  String _Name = "Hafiz!";
  print('Your Name Is: $_Name');
  _Name = "Hafij!";
  print('Your Name Is: $_Name');
}

