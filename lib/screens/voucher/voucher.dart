import 'package:flutter/material.dart';

class voucher extends StatelessWidget {
  static const String routeName = '/voucher';

  static Route route(){
    return MaterialPageRoute(builder: (_) => voucher(),
        settings: RouteSettings(name: routeName));
  }
  const voucher({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('voucher Screen'),),
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