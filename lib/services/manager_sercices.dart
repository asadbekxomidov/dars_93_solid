class ManagerSercices {
  final List services;

  ManagerSercices({required this.services});

  void send() {
    for (var i = 0; i < services.length; i++) {
      if (services[i] is Sms) {}
    }
  }
}

class Telegram {
  String message = "Salom Telegramdan";
}

class Sms {
  String message = "Salom Sma dan";
}
