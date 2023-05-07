void capitalizeWord(word) {
  print("${word[0].toUpperCase()}${word.substring(1)}");
}

void main() {
  capitalizeWord("dart language");

  var text = "hello world";
  capitalizeWord(text);
}
