import 'package:flutter/material.dart';

class checkout extends StatelessWidget {
  static const String routeName = '/checkout';

  static Route route(){
    return MaterialPageRoute(builder: (_) => checkout(),
        settings: RouteSettings(name: routeName));
  }
  const checkout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Checkout Screen'),),
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