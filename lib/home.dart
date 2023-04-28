import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  static Route route(){
    return MaterialPageRoute(builder: (_) => HomeScreen(),
        settings: RouteSettings(name: routeName));
  }
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Screen'),),
      body: Center(child: Image.asset('assets/clarivo.png', width: 150, height: 150,)),
    );
  }
}
