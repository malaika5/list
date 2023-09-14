import 'dart:io';

main() {
  // List<String> list_name = [];
  // String name;

  // for (int i = 0; i <5; i = i + 1) {
  //   print("enter youe name");
  //   name = stdin.readLineSync()!;
  //   list_name.add(name);
  //   print(list_name);
  // }

  // int i;
  // List<int> age = [39, 35, 65, 80, 112];
  // List<int> ageRange = [];
  // for (i = 0; i < age.length; i = i + 1) {
  //   if (age[i] > 30 && age[i] < 40) ageRange.add(age[i]);
  // }
  // print(ageRange);
  // print("1st value: ${age.first}");
  // print("last value: ${age.last}");
  // List<int> num = [39];
  // print("1st value: ${num.first}");
  // print("last value: ${num.last}");
  // print(num[0]);
  // print(num[num.length - 1]);
  // print("single value: ${num.single}");
  // print("reverse value:${num.reversed}");
  // num.add(89);
  // print(num);
  // num.addAll([67, 56, 96]);
  // print(num);
  // List<String> name = ['ali', 'bilal', 'barkat', 'abeera', 'sidra'];
  // List<String> name1 = [
  //   'alia',
  //   'esha',
  //   'sharaz',
  //   'asgar',
  // ];
  // name.addAll(name1);
  // print(name);

  // List<String> cities = [];
  // int choice;
  // String? city;
  // do {
  //   print("press 1 to add city");
  //   print("press 2 to show city");
  //   print("press 3 to remove city");
  //   print("press 4 to update city");
  //   print("press 5 to search city");
  //   print("enter your choice");
  //   choice = int.parse(stdin.readLineSync()!);
  //   if (choice == 1) {
  //     print("enter city");
  //     city = stdin.readLineSync()!;
  //     cities.add(city);

  //     print('${city} is added');
  //   } else if (choice == 2) {
  //     if (cities.isEmpty) {
  //       print('no city is present');
  //     } else {
  //       print(cities);
  //     }
  //   } else if (choice == 3) {
  //     print("enter city to remove");
  //     city = stdin.readLineSync()!;

  //     if ('result' == true) {
  //       print(cities.remove(city));
  //     } else {
  //       ('not removed');
  //     }
  //   } else if (choice == 4) {
  //     print("enter old city");
  //     city = stdin.readLineSync()!;
  //     cities.indexOf(city);
  //     print("enter new city");
  //     city = stdin.readLineSync()!;
  //   } else if (choice == 5) {
  //     print("enter city to search");
  //     city = stdin.readLineSync()!;
  //     print(cities.contains(city));
  //     cities.indexOf(city);
  //   }
  // } while (choice != 6);
  // List<int> num = [11, 12, 13, 14];
  // List<int> reverseNum = [];
  // int i;
  // for (i = (num.length - 1); i >= 0; i--) {
  //   reverseNum.add(num[i]);
  // }
  // print(reverseNum);

  // List<String> classA = ['ali', 'bilal', 'barkat', 'abeera', 'sidra'];
  // List<String> classB = [
  //   'alia',
  //   'esha',
  //   'sharaz',
  //   'asgar',
  // ];
  // List<String> classC = [];
  // classC.addAll(classA);
  // classC.addAll(classB);
  // classC = [...classA, ...classB];
  // classC = classA + classB;

  // print('class3=$classC');

  // List<int> numA = [8, 9, 10, 11];
  // List<int> numB = [
  //   2,
  //   6,
  //   8,
  // ];

  // List<int> numC = [];
  // numC = numA + numB;
  // print(numC);

  // List<String> classA = ['ali', 'bilal', 'barkat', 'abeera', 'sidra'];
  // List<int> classB = [1, 2, 3, 4];

  // classA.remove('ali');
  // print(classA);
  // classB.removeAt(classB.length - 1);
  // classB.removeAt(classB.length);
  // print(classB);

  // List<String> name = ['ali', 'haroon', 'noman', 'sharaz'];
  // print(name);
  // String name1;
  // print("enter your name:");
  // name1 = stdin.readLineSync()!;
  // print("enter new name:");
  // String? nameReplace = stdin.readLineSync()!;
  // int value = name.indexOf(name1);
  // name[value] = nameReplace;
  // print(name);

  // List<String> name = ['ali', 'haroon', 'noman', 'sharaz'];
  // for (String a in name) {
  //   print(a);

  // // }
  // print("all elements");
  // name.forEach((element) {
  //   print("${name.indexOf(element)}:${element}");
  // });
  // int i, j;
  // List<List<int>> x = [
  //   [2, 4, 7, 8],
  //   [5, 9, 2, 9],
  //   [15, 19, 17, 32]
  // ];
  // for (i = 0; i < 3; i++) {
  //   for (j = 0; j < 3; j++) {
  //     print("i=${i}j=${j}");
  //     print("twoDimList=${i}${j}");
  //   }
  // }
  // print(x);
  // print(x[0]);
  // print(x[2][1]);
  // print(x[1][2]);
  // int i;
  // List<int> age = [39, 35, 50,60, 80, 112];
  // List<int> ageRange = [];
  // for (i in age) {
  //   // print(i);
  //   if (i >= 50 && i <= 60) {
  //     ageRange.add(i);
  //   }
  // }
  // print(ageRange);
  // List<int> age = [];
  // int age1;

  // int i;
  // List<int> ageRange = [];
  // for (i = 0; i < 5; i = i + 1) {
  //   print('enter age');
  //   age1 = int.parse(stdin.readLineSync()!);
  //   age.add(age1);
  //   print(age);
  //   if (age[i] >= 50 && age[i] <= 60) {
  //     ageRange.add(age[i]);
  //   }
  // }
  // print(ageRange);
  // List<int> num = [77, 77, 89, 89, 100];
  // print(num.toSet().toList());
  // Set<int> numb = {77, 77, 89, 89, 100};
  // print(numb);s
  Set<int> a = {1, 2, 3, 4};
  Set<int> b = {3, 4, 5, 7};
  print('union=${a.union(b)}');
  print('intersection=${a.intersection(b)}');
  print("difference=${a.difference(b)}");

  // Set<int> a = {3, 4, 5};
  // Set<int> b = {4, 5, 6};
  // Set<int> u = {2, 3, 4, 5, 6, 7, 8};
  // int i;
  // print(a.union(b));
  // for (i = 0; i < 'LHS'.length; i++) print(u.difference(a));
  // print(u.difference(b));
  // Set<int> LHS = u.difference(a.union(b));
  // Set<int> RHS = u.difference(a).intersection(u.difference(b));
  // if (LHS == RHS) {
  //   print("two sets are equal");
  // }
  // if (RHS.containsAll(RHS)) {
  //   print("two sets are equal");
  // }
  // print(LHS.difference(RHS).isEmpty);

  // bool? set1, set2;
  // if (set1 == set2) {
  //   print("two sets are equal");
  // } else {
  //   print("not equal");
  // }
  // Set<int> num = {3, 6, 3, 7, 9, 9};
  // print("set element");
  // num.forEach((element) {
  //   print("value:${element}");
  // });

  //   String sb = '  aliyaa ';

  //   print('${sb.trim().substring(0, sb.length - 2)}');
}
