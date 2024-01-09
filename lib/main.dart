import 'package:firebase_core/firebase_core.dart';
import 'package:firebaselesson/firebase_options.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MaterialApp(
    home: Scaffold(
      body: Text("Merhaba"),
    ),
  ));
}


//async yapıpı await komutunu ekliyoruz
//flutter ile firebase'in aynı anda ayağa kalkması için satır 6 daki komutu yazıyoruz. (önerilen bir uygulama değil)