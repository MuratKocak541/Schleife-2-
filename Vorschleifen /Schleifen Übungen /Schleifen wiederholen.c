Schleifen wiederholen
void main() {
    double myDoubles[] = {1.9, 2.4, 3.5, 400.2};

    for (int i = 0; i < sizeof(myDoubles) / sizeof(myDoubles[0]); i += 2) {
        double currentName = myDoubles[i];
        printf("%f\n", currentName);
    }
}

}