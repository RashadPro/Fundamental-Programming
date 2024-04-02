void main() {
  /*
    Primitive Data Type 
    [ String - int - bool - dynamic - double]
    dynamic can accept any -> Data Type
    num It can accept any  -> numbers, integer or decimal numbers

    (var) keyword => variable declaration 
    -> using `var`. Thanks to type inference, these variables’   
    types are determined by their initial values

    String_interpolation
  */
  String MyName = "Rashad";
  int MyPhone = 01099647170;
  bool isMarried = false;
  // can accept any -> Data Type
  dynamic address = "Egypt - Sohag - Gerga";
  double GPA = 3.5;
  // It can accept any  -> numbers, integer or decimal numbers
  num MyPhone2 = 01126949506;
  // using `var`. Thanks to type inference
  var Myjob = "Programming";
  print(
      "My Name is: $MyName , My Phone: $MyPhone , My Phone2: $MyPhone2 , is Married: $isMarried , My GPA: $GPA , My Address: $address");
  // String_interpolation
  print("My job ${Myjob.toUpperCase()}");
  print("---------------------------- ~/ ----------------------------------");
  /*
            ~/ 

     Collection Data Type
     [Lists - Set - Maps]

  */
  int number1 = 10;
  double number2 = 20.5;
  var result = number1 ~/ number2; // بيتخـزن الرقم الصحيح فقط
  print(result);
  print(
      "--------------------------- Lists -----------------------------------");

  List<String> myMaleStudents = ["Ahmed", "Amroo", "Karim", "Nabi"];

  List<String> myFemaleStudents = ["Menna", "Esraa", "Fatma", "Gana"];

  print("first student  : ${myMaleStudents.first}"); //-> اول قيمة

  print("last student   : ${myFemaleStudents.last}"); //-> أخر قيمة

  List<int> numbers = [10, 20, 30, 40, 50, 60, 70];
  print(numbers);
  var AllNames = [...myFemaleStudents, ...myMaleStudents];
  print("All Names = $AllNames");

  print("-----------------------join() VS split() -----------------------");

  List<String> letters = ["a", "b", "c"];
  String STR = letters.join(','); // => "a and b and c"
  print(STR);
  String adminPage = "192.168.1.1";

  var AdminPage = adminPage.split(','); // => "192.168.1.1"
  print(AdminPage);
}
