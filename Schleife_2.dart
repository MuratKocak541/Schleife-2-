void main() {
  // Schleife von 1 bis 100
  for (int i = 1; i <= 100; i++) {
    // Überprüfe die Bedingung und gib die entsprechende Ausgabe
    if (i < 10) {
      print("Kleine Zahl: $i");
    } else if (i < 60) {
      print("Mittlere Zahl: $i");
    } else {
      print("Große Zahl: $i");
    }
  }
}
