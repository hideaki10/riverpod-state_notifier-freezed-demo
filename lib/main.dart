import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'presentation/page/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(BuyListHome());
}
