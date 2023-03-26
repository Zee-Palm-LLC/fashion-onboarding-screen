import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zee_palm/onboarding_page.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();

SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
  statusBarColor: Colors.transparent,
));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home:const  OnboardingScreen(),
    );
  }
}

