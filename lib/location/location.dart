import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class LocationScreen extends StatelessWidget {

  static const String routeName = '/location';

  static Route route(){
    return MaterialPageRoute(builder: (_) => LocationScreen(),
        settings: RouteSettings(name: routeName));
  }
  const LocationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height, width: double.infinity,
            child: GoogleMap(
              myLocationEnabled: true,
              initialCameraPosition: CameraPosition(
                target: LatLng(
                  10, 10,
                ), zoom: 5,
              ),

            ),
          ),
          Positioned(
            top: 40, left: 20, right: 20,
            child: Container(
              height: 100,
              child: Row(
                children: [
                  Image.asset('assets/clarivo.png', height: 50,),SizedBox(width: 10,),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration:
                        InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: 'Enter your location',
                          suffixIcon: Icon(Icons.search),
                          contentPadding: const EdgeInsets.only(left: 20, bottom: 5, right: 5),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.white),
                          ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white),
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              bottom: 50,left: 20, right: 20,

              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70,),
            child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Theme.of(context).primaryColor), child:Text('Save'),onPressed: () {  },),
          ))
        ],
      ),


    );
  }
}
