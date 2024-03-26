import 'dart:math';
import 'dart:mirrors';

//chapter one is all about Environment setup
void main() {
  /**
   * Chapter 2: Expressions, Variables &
Constants
   * COMMAENTING OF CODES */
  print(sin(22 * pi) / cos(22 * pi));
  print(sqrt(22));
  print(max(10, 10.1) / min(10, 10.1));
  print(max(sqrt(2), pi / 2));
  var month;
  final hoursSinceMidnight = DateTime.now().month;
  print(hoursSinceMidnight);
  const mAge = 19;
  //Challenge 1: Variables
  int dog = 2;
  dog++;
  print(dog);

  //Challenge 2: Make it compile
  var age = 16;
  print(age);
  age = 30;
  print(age);
  //Challenge 3: Compute the answer
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  print('answer1: $answer1');
  print('answer2:$answer2');
  print('answer3:$answer3');
  //Challenge 4: Average rating
  const rating1 = 10;
  const rating2 = 100;
  const rating3 = 1000;
  const averageRating = (rating1 + rating2 + rating3) / 3;
  print('AverageRating is...= $averageRating');

  //Challenge 5: Quadratic equations
  const a = 2.0;
  const b = 3.0;
  const c = 7.0;
  var root1 = (-b + (pow(b, 2) - 4 * (a * c))) / 2 * a;
  var root2 = (-b - (pow(b, 2) - 4 * (a * c))) / 2 * a;
  print(root1);
  print(root2);
  print((root1 + root2) / 2);
  /**
   * Key Points.
   * The arithmetic operators are:*
   * Addition: +
Subtraction: -
Multiplication: *
Division: /
Truncating division: ~/
Modulo (remainder): %

   */
  
  //Chapter 3: Types & Operations
  const age1 = 42;
  const age2 = 21;
  const averageAge = (age1 + age2) / 2;
  const name = '🔥';
  print(name.codeUnits);
  print(name.runes);
  print(name.length);
  print(age1.bitLength);
  const family = '🤣';
  print(family.length); // 11
  print(family.codeUnits.length); // 11
  print(family.runes.length); // 7
  var messaage = 'Hello' + ' my name is ';
  const naeme = 'Ray';
  messaage += naeme;
  print(messaage);
  final message = StringBuffer();
  message.write('Hello');
  message.write(' my name is ');
  message.write('Ray');
  message.toString();
  print(message);
  const firstName = 'Tabe ';
  const lastName = 'Rickson';
  const fullName = firstName + lastName;
  print(fullName);
  const myDetails = "Hello my name is $fullName";
  print(myDetails);

/**
 * You’re a teacher, and in your class, attendance is worth 20%
of the grade, the homework is worth 30% and the exam is
worth 50%. Your student got 90 points for her attendance, 80
points for her homework and 94 points on her exam.
Calculate her grade as an integer percentage rounded down.
 */
// let att be attendance , HW be homework and EXM for exams
var att = (90*(20/100));
var HW = (80*(30/100));
var EXM = (94*(50/100));
var TotalPoints= (att + HW + EXM);
var grade = TotalPoints.floor();
print('Students Grade is : $grade');
//Chapter 4: Control Flow
  const isEqual = (1 != 1);
  print(isEqual);
//the AND operator
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);
//the OR operator
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);
  const vch = 3 > 4 && 1 < 2 || 1 < 4;
  print(vch);
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);
//next
  const global = 'Hello, world';
/** Mini-exercises
1. Create a constant named myAge and initialize it with
your age. Write an if statement to print out “Teenager”
if your age is between 13 and 19, and “Not a teenager” if
your age is not between 13 and 19.
2. Use a ternary conditional operator to replace the elseif statement that you used above. Set the result to a
variable named answer. */
  const age4 = 20;
  const massage = (13 <= age4 && age4 <= 19) ? 'Teenager' : 'not a Teenager';
  print(massage);
  const number = 23;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    case 5:
      print('five');
      break;
    case 6:
      print('six');
      break;
    case 7:
      print('seven');
      break;
    default:
      print('out of range');
  }
}
