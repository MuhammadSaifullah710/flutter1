void main() {
  print("       Marksheet        ");
  print("Name: Muhammad Saifullah ");
  print("Roll no: 22134 ");
  print("Class: 12th ");

  num English = 75;
  num Urdu = 85;
  num Math = 90;
  num Chemistry = 77;
  num Physics = 81;

  print("English mark is:  $English");
  print("Urdu mark is:  $Urdu");
  print("Math mark is:  $Math");
  print("Chemistry mark is:  $Chemistry");
  print("Physics mark is:  $Physics");

  num totalmarks = 500;
  print("Total marks: $totalmarks");

  num obtainmarks = English + Urdu + Math + Chemistry + Physics;
  print("Obtain marks: $obtainmarks");

  num percentage = obtainmarks * 100 / totalmarks;
  print("Percentage: $percentage%");

  if (percentage >= 80) {
    print("Grade A+ ");
  } else if (percentage >= 70) {
    print("Grade B ");
  } else if (percentage >= 60) {
    print("Grade C ");
  } else if (percentage >= 50) {
    print("Grade D ");
  } else if (percentage >= 40) {
    print("FAIL ");
  }
}
