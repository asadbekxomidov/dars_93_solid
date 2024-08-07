abstract class Read {
  void read() {}
}

abstract class Borrow {
  void borrow() {}
}

abstract class Buy {
  void buy() {}
}

class BadiyKitob implements Read {
  @override
  void read() {
    print('Badiy kitob');
  }
}

class ErtakKitob implements Read, Borrow {
  @override
  void read() {
    print('Oqildi');
  }

  @override
  void borrow() {
    print('qazga');
  }
}

class AvtoBiografik implements Read, Borrow, Buy {
  @override
  void read() {
    print('Oqildi');
  }

  @override
  void borrow() {
    print('qazga');
  }

  @override
  void buy() {
    print('sotib olindi');
  }
}
