import 'package:cloud_firestore/cloud_firestore.dart';

class APIs {
  // firestore instance
  static FirebaseFirestore firestore = FirebaseFirestore.instance;

  static Future<void> updateInfo(String shopName) async {
    print('clicked');

    await firestore.collection('test').doc('4ykv1KL7i2fHWk4lqJkm').update({
      'name': 'test user',
      'shop_name': shopName,
    });
  }
}
