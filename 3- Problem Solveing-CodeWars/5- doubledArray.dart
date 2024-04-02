/*
Given an array of integers, return a new array with each value doubled.
For example:
[1, 2, 3] --> [2, 4, 6]
*/

//MySolve
List<int> maps(List<int> arr) {
  List<int> NewArr = [];
  arr.forEach(
    (number) {
      NewArr.add(number * 2);
    },
  );
  return NewArr;
}

//best Solve
List<int> maps2(List<int> arr) {
  // function map
  return arr.map(
    // Anonymous function
    (number) {
      return number * 2;
    },
    // Convert to List
  ).toList();
}

//The Best code
List<int> MAPS(List<int> arr) => arr.map((number) => number * 2).toList();

void main() {
  print(maps([1, 2, 3]));
}

/*

الكود ده بيعمل عملية تسمى "map" على القائمة المعطاه له. ال map ده بيستخدم لتطبيق دالة معينة على كل عنصر في القائمة وإنشاء قائمة جديدة بالنتائج.

في السطر الأول:
`List<int> maps2(List<int> arr) {`

تعريف لدالة اسمها "maps2":
تستقبل قائمة من الأرقام وترجع قائمة أخرى من الأرقام.

بعد ذلك، في السطر الثاني:
`return arr.map(`
تستخدم الدالة "map" -> على القائمة "arr".

داخل "map"، نعرِّف دالة مجهولة: (Anonymous function)
`(number) { return number * 2; },`

هذه الدالة تأخذ عددًا وتُضاعف قيمته. في هذا المثال، يتم ضرب كل عنصر في القائمة بالرقم 2.

وأخيرًا:
`).toList();`

تحوِّل النتيجة إلى قائمة بواسطة "toList()" وتعيدها من الدالة "maps2".

إذا كانت القائمة الأصلية مثلاً `[1, 2, 3]`، ستعيد الدالة `maps2` قائمة جديدة `[2, 4, 6]`.
*/ 