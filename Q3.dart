void main() {
  int classes = 16;
  int attended = 10;
  double percentage = attended / classes * 100;
  print("Percentage of class attended: $percentage");
  if (percentage < 75) {
    print("This student is Not Allowed to sit in Exam");
  } else {
    print("his student is Allowed to sit in Exam ");
  }
}
