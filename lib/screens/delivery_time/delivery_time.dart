import 'package:flutter/material.dart';

class delivery_time extends StatelessWidget {
  static const String routeName = '/delivery_time';

  static Route route(){
    return MaterialPageRoute(builder: (_) => delivery_time(),
        settings: RouteSettings(name: routeName));
  }
  const delivery_time({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Delivery Screen'),),
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