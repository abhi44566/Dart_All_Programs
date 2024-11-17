
class Printer {
  void PrintDocument() {}
}

class Scanner {
  void ScannerDocument() {}
}

class AllinOnePrinter implements Printer, Scanner {
  @override
  void PrintDocument() {
   print("Printer is Printing the page");
  }

  @override
  void ScannerDocument() {
    print("Scanner scanning the page");
  }
}

void main() {
  AllinOnePrinter allinOnePrinter= AllinOnePrinter();
  allinOnePrinter.PrintDocument();
  allinOnePrinter.ScannerDocument();
}
