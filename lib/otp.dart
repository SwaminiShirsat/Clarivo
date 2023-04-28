/*import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
class MyVerify extends StatefulWidget {
  const MyVerify({Key? key}) : super(key: key);

  @override
  State<MyVerify> createState() => _MyVerifyState();
}

class _MyVerifyState extends State<MyVerify> {
  @override
  Widget build(BuildContext context) {
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: TextStyle(fontSize: 20, color: Color.fromRGBO(30, 60, 87, 1), fontWeight: FontWeight.w600),
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromRGBO(234, 239, 243, 1)),
        borderRadius: BorderRadius.circular(20),
      ),
    );
    final focusedPinTheme = defaultPinTheme.copyDecorationWith(
      border: Border.all(color: Color.fromRGBO(114, 178, 238, 1)),
      borderRadius: BorderRadius.circular(8),
    );

    final submittedPinTheme = defaultPinTheme.copyWith(
      decoration: defaultPinTheme.decoration?.copyWith(
        color: Color.fromRGBO(234, 239, 243, 1),
      ),
    );
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(backgroundColor: Colors.transparent, elevation: 0, leading: IconButton(onPressed: () {Navigator.pop(context);}, icon: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.grey.shade700,),),),
    body: Container(
        margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset('assets/clarivo.png', width: 150, height: 150,),SizedBox(height: 25,), Text('Phone Verification', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text('Get medicines at your doorsteps!',  style: TextStyle(fontSize: 20),), SizedBox(height: 20,),

              SizedBox(height: 20,),
            Pinput(


              pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
              showCursor: true,

            ), SizedBox(height: 20,),
              SizedBox(height: 45, width: double.infinity, child: ElevatedButton(onPressed: () {Navigator.pushNamed(context, 'verify');}, style: ElevatedButton.styleFrom(primary: Colors.blue.shade400, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))), child: Text('Verify the code'))),
            TextButton(onPressed: () {Navigator.pushNamedAndRemoveUntil(context, 'phone', (route) => false);}, child:Text('Edit phone number?', style: TextStyle(color: Colors.grey.shade700),) )],
          ),
        ),
      ),
    );
  }
}*/
