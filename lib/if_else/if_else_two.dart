void main() {
  var openHours = 8;
  var closeHours = 21;
  var now = 17;

  if (now >= openHours && now <= closeHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we're closed");
  }
}
