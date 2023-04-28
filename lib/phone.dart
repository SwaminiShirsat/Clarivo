import 'package:flutter/material.dart';

class MyPhone extends StatefulWidget {
  const MyPhone({Key? key}) : super(key: key);

  @override

  State<MyPhone> createState() => _MyPhoneState();
}

class _MyPhoneState extends State<MyPhone> {
  TextEditingController countrycode = TextEditingController();
  @override
  void initState(){
    countrycode.text = "+91";
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset('assets/clarivo.png', width: 150, height: 150,),SizedBox(height: 25,), Text('Phone Verification', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text('Get medicines at your doorsteps!',  style: TextStyle(fontSize: 20),), SizedBox(height: 20,),
            Container(
              height: 55,
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)
              ),
              child: Row(

                children: [
                  SizedBox(width: 40, child: TextField(controller: countrycode,decoration: InputDecoration(border: InputBorder.none),),), SizedBox(width: 10), Text("|", style: TextStyle(fontSize: 33, color: Colors.grey,),), SizedBox(width: 10,), Expanded(child: TextField(decoration: InputDecoration(border: InputBorder.none, hintText: "Phone"),)
                  )],
              )
            ),
            SizedBox(height: 20,),
            SizedBox(height: 45, width: double.infinity, child: ElevatedButton(onPressed: () {Navigator.pushNamed(context, 'verify');}, style: ElevatedButton.styleFrom(primary: Colors.blue.shade400, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))), child: Text('Send the code')))],
          ),
        ),
      ),
    );
  }
}
