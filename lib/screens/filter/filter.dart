import 'package:flutter/material.dart';

class filter extends StatelessWidget {
  static const String routeName = '/filter';

  static Route route(){
    return MaterialPageRoute(builder: (_) => filter(),
        settings: RouteSettings(name: routeName));
  }
  const filter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('filter Screen'),),
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