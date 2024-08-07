abstract class PaymentServices {
  void payments(double price) {}
}

class Payme implements PaymentServices {
  @override
  void payments(double price) {
    print("Payme orqali tolov qilindi. Summa ${price}");
  }
}

class Naqt implements PaymentServices {
  @override
  void payments(double price) {
    print("Naqt pul orqali tolov qilindi. Summa ${price}");
  }
}

class Click implements PaymentServices {
  @override
  void payments(double price) {
    print("Click orqali tolov qilindi. Summa ${price}");
  }
}

class ZverBank implements PaymentServices {
  @override
  void payments(double price) {
    print("ZverBank orqali tolov qilindi. Summa ${price}");
  }
}
