import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:testproject/firebase_options.dart';
import 'package:testproject/module/auth/bloc/auth_bloc.dart';
import 'package:testproject/module/auth/sign_in/screens/splash.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform, // Nếu dùng Firebase CLI
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthBloc(),
      child: MaterialApp(
        home: SplashScreen(),
        debugShowCheckedModeBanner: false, 
      ),
    );
  }
}
