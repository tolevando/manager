import '../models/address.dart';
import '../models/order_status.dart';
import '../models/payment.dart';
import '../models/product_order.dart';
import '../models/user.dart';

class Order {
  String id;
  List<ProductOrder> productOrders;
  OrderStatus orderStatus;
  double tax;
  double deliveryFee;
  String hint;
  bool active;
  DateTime dateTime;
  User user;
  User driver;
  Payment payment;
  Address deliveryAddress;
  String observacao;
  String troco_para;
  String card_brand;
  double orderPaymentPrice;
  String methodPayment;

  Order();

  Order.fromJSON(Map<String, dynamic> jsonMap) {
    try {
      id = jsonMap['id'].toString();
      tax = jsonMap['tax'] != null ? jsonMap['tax'].toDouble() : 0.0;
      deliveryFee = jsonMap['delivery_fee'] != null
          ? jsonMap['delivery_fee'].toDouble()
          : 0.0;
      hint = jsonMap['hint'] != null ? jsonMap['hint'].toString() : '';
      active = jsonMap['active'] ?? false;
      orderStatus = jsonMap['order_status'] != null
          ? OrderStatus.fromJSON(jsonMap['order_status'])
          : OrderStatus.fromJSON({});
      dateTime = DateTime.parse(jsonMap['updated_at']);
      user = jsonMap['user'] != null
          ? User.fromJSON(jsonMap['user'])
          : User.fromJSON({});
      driver = jsonMap['driver'] != null
          ? User.fromJSON(jsonMap['driver'])
          : User.fromJSON({});
      deliveryAddress = jsonMap['delivery_address'] != null
          ? Address.fromJSON(jsonMap['delivery_address'])
          : Address.fromJSON({});
      payment = jsonMap['payment'] != null
          ? Payment.fromJSON(jsonMap['payment'])
          : Payment.fromJSON({});
      productOrders = jsonMap['product_orders'] != null
          ? List.from(jsonMap['product_orders'])
              .map((element) => ProductOrder.fromJSON(element))
              .toList()
          : [];
      observacao =
          jsonMap['observacao'] != null ? jsonMap['observacao'].toString() : '';
      troco_para =
          jsonMap['troco_para'] != null ? jsonMap['troco_para'].toString() : '';
      card_brand =
          jsonMap['card_brand'] != null ? jsonMap['card_brand'].toString() : '';
      orderPaymentPrice = jsonMap['payment']['price'] != null
          ? jsonMap['payment']['price'].toDouble()
          : 0.0;
      methodPayment = jsonMap['payment']['method'] != null
          ? jsonMap['payment']['method'].toString()
          : '';
    } catch (e) {
      id = '';
      tax = 0.0;
      deliveryFee = 0.0;
      hint = '';
      active = false;
      orderStatus = OrderStatus.fromJSON({});
      dateTime = DateTime(0);
      user = User.fromJSON({});
      payment = Payment.fromJSON({});
      deliveryAddress = Address.fromJSON({});
      productOrders = [];
      print(jsonMap);
      observacao = '';
      troco_para = '';
      card_brand = '';
      orderPaymentPrice = 0.0;
      methodPayment = '';
    }
  }

  Map toMap() {
    var map = new Map<String, dynamic>();
    map["id"] = id;
    map["user_id"] = user?.id;
    map["order_status_id"] = orderStatus?.id;
    map["tax"] = tax;
    map['hint'] = hint;
    map["delivery_fee"] = deliveryFee;
    map["products"] =
        productOrders?.map((element) => element.toMap())?.toList();
    map["payment"] = payment?.toMap();
    if (!deliveryAddress.isUnknown()) {
      map["delivery_address_id"] = deliveryAddress?.id;
    }
    map['observacao'] = observacao;
    map['troco_para'] = troco_para;
    map['card_brand'] = card_brand;
    map["payment"]["price"] = orderPaymentPrice;
    map["payment"]["method"] = methodPayment;

    return map;
  }

  Map editableMap() {
    var map = new Map<String, dynamic>();
    map["id"] = id;
    if (orderStatus?.id != 'null') map["order_status_id"] = orderStatus?.id;
    if (driver?.id != 'null') map["driver_id"] = driver?.id;
    print(driver?.id);
    map['hint'] = hint;
    map['tax'] = tax;
    map["delivery_fee"] = deliveryFee;
//    map["status"] = orderStatus?.id;
//    map["driver_id"] = orderStatus?.id;
    return map;
  }

  Map cancelMap() {
    var map = new Map<String, dynamic>();
    map["id"] = id;
    if (orderStatus?.id != null && orderStatus?.id == '1')
      map["active"] = false;
    return map;
  }

  bool canCancelOrder() {
    return this.active == true &&
        this.orderStatus.id == '1'; // 1 for order received status
  }

  bool canEditOrder() {
    return this.active == true &&
        this.orderStatus.id != '5'; // 5 for order delivered status
  }
}
