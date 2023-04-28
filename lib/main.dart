import 'package:http/http.dart' as http;

import 'package:clarivo/config/approute.dart';
import 'package:clarivo/location/location.dart';
import 'package:clarivo/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:clarivo/phone.dart';
import 'package:clarivo/otp.dart';
import 'package:clarivo/profile.dart';
import 'package:clarivo/config/theme.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter demo",
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: LocationScreen.routeName,
      home: LocationScreen(),
    );
  }
}







