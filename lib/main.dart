import 'package:flutter/material.dart';

import '/core/network/dio.dart';
import '/modules/screens/register_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DioHelperPayment.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: RegisterScreen(),
    );
  }
}
