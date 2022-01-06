import 'package:cloud_firestore/cloud_firestore.dart';

class CounterService {
  final FirebaseFirestore instanceFirestore;

  CounterService(this.instanceFirestore);

  Future<void> updateCounter(number) async {
    await this
        .instanceFirestore
        .collection('counter')
        .doc('all')
        .set({'counter': number})
        .then((value) => print("User Updated"))
        .catchError((error) => print("Failed to update user: $error"));
  }
}
