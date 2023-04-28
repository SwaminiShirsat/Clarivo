import 'package:flutter/material.dart';

class medicine_details extends StatelessWidget {
  static const String routeName = '/medicine_details';

  static Route route(){
    return MaterialPageRoute(builder: (_) => medicine_details(),
        settings: RouteSettings(name: routeName));
  }
  const medicine_details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('medicine delivery Screen'),),
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