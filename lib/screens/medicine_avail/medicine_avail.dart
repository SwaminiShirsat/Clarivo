import 'package:flutter/material.dart';

class medicine_avail extends StatelessWidget {
  static const String routeName = '/medicine_avail';

  static Route route(){
    return MaterialPageRoute(builder: (_) => medicine_avail(),
        settings: RouteSettings(name: routeName));
  }
  const medicine_avail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('medicine_avail Screen'),),
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