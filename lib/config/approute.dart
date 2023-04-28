import 'package:clarivo/home.dart';
import 'package:clarivo/location/location.dart';
import 'package:clarivo/screens/cart/cart.dart';
import 'package:clarivo/screens/voucher/voucher.dart';
import 'package:clarivo/screens/checkout/checkout.dart';
import 'package:clarivo/screens/delivery_time/delivery_time.dart';
import 'package:clarivo/screens/filter/filter.dart';
import 'package:clarivo/screens/medicine_avail//medicine_avail.dart';
import 'package:clarivo/screens/medicine_details//medicine_details.dart';
import 'package:flutter/material.dart';

class AppRouter{
  static Route onGenerateRoute(RouteSettings settings){
    print("The route is ${settings.name}");
    switch(settings.name){
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case LocationScreen.routeName:
        return LocationScreen.route();
      case cart.routeName:
        return cart.route();
      case checkout.routeName:
        return checkout.route();
      case delivery_time.routeName:
        return delivery_time.route();
      case filter.routeName:
        return filter.route();
      case medicine_avail.routeName:
        return medicine_avail.route();
      case medicine_details.routeName:
        return medicine_details.route();
      case voucher.routeName:
        return voucher.route();
        break;
      default:
        return _errorRoute();
    }
  }
  static const String routeName = '/';

  static Route _errorRoute(){
    return MaterialPageRoute(builder: (_) => Scaffold(
      appBar: AppBar(title: Text('Error'),),
    ),
        settings: RouteSettings(name: '/error'));
  }
}