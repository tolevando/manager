class Payment {
  String id;
  String status;
  String method;
  int price;

  Payment.init();

  Payment(this.method);

  Payment.fromJSON(Map<String, dynamic> jsonMap) {
    try {
      id = jsonMap['id'].toString();
      status = jsonMap['status'] ?? '';
      method = jsonMap['method'] ?? '';
      price = jsonMap['price'] ?? 0;
    } catch (e) {
      id = '';
      status = '';
      method = '';
      price = 0;
      print(e);
    }
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'status': status,
      'method': method,
      'price': price,
    };
  }
}
