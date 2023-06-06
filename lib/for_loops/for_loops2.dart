void main() {
  for (int i = 1; i < 10; i++) {
    String text = "";
    for (int j = 1; j < i; j++) {
      text += "*";
    }
    print(text);
  }
}
