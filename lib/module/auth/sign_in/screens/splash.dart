import 'dart:async';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:testproject/module/auth/sign_in/screens/home.dart';
import 'package:testproject/module/auth/sign_in/screens/sign_in.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _loadData();
  }
Future<void> _loadData() async {
  await Firebase.initializeApp(); 
  await Future.delayed(Duration(seconds: 3)); 
  Navigator.pushReplacement(
    context,
    MaterialPageRoute(builder: (context) => SignIn()), 
  );
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, 
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/icon.jpg', width: 100),
          SizedBox(height: 20),
          CircularProgressIndicator(),
              ],
            ),
          ),
        );
      }
    }
