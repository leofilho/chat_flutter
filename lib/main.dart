import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firestore.instance.collection("mesagem").document("ddd").setData({"teste":"teste", "texto":"leo"});

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
