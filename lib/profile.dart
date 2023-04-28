import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade400,
        leading: IconButton(onPressed: () {Navigator.pop(context);},icon: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.grey.shade700,),),
        title:

            ( Text(textAlign: TextAlign.center,'My Profile', style: TextStyle(fontWeight: FontWeight.bold,),)),


      ),
      body: Container(
        margin: EdgeInsets.all(40),
        alignment: Alignment.center,
        child: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset('assets/clarivo.png', width: 150, height: 150,),SizedBox(height: 25,),
            SizedBox(height: 40,),
            Container(
              child: Row(
                children: [Text('Name'), SizedBox(width: 100,), Expanded(child: TextField())],
              ),
            )
          ],
          
        ),
      ),
    );
  }
}
