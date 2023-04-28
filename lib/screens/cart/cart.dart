import 'package:flutter/material.dart';

class cart extends StatelessWidget {
  static const String routeName = '/cart';

  static Route route(){
    return MaterialPageRoute(builder: (_) => cart(),
        settings: RouteSettings(name: routeName));
  }
  const cart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cart'),),
      body: Center(
        child: ElevatedButton(
          child: Text('Home Screen'),
          onPressed: (){
            Navigator.pushNamed(context, '/' );
          },
        ),
      ),

    );
  }
}