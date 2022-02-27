void main() {
  print("MARK SHEET");
  var name = "Musavir";
  var fathername = "Ali";
  var college = "AYESHA BAWANY COLLEGE";
  var rollno = "190435";

  print("name :${name}");
  print("fathername :${fathername}");
  print("college :${college}");
  print("rollno :${rollno}");
  print("SUBJECTS");

  var MATH = 91;
  var ENGLISH = 72;
  var URDU = 75;
  var CHEMISTRY = 81;
  var PHYSICS = 80;

  print("MATH :${MATH}");
  print("ENGLISH :${ENGLISH}");
  print("URDU :${URDU}");
  print("CHEMISTRY :${CHEMISTRY}");
  print("PHYSICS:${PHYSICS}");

  int MARKS_OBTAINED = MATH + ENGLISH + URDU + CHEMISTRY + PHYSICS;
  print("TOTAL MARKS ARE:${MARKS_OBTAINED}");
  num percentage = MARKS_OBTAINED * 100 / 500;
  print("YOUR PERCENTAGE IS:${percentage}%");
}
