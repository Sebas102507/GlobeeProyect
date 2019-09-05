import 'package:flutter/material.dart';
import 'package:globee/begin_screen.dart';

class SplashLayout extends StatefulWidget {
  @override
  _SplashLayoutState createState() => _SplashLayoutState();
}

class _SplashLayoutState extends State<SplashLayout> {
  @override
  void initState(){
    super.initState();
    Future.delayed(
        Duration(seconds: 3),(){
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context)=>BeginScreen())//Home("Juan Sebastián")) //ProfileScreen())
      );
    }
    );

  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(30, 32, 72, 0),
       child: Center(
         child: Container(
           width: 200,
           height: 200,
           decoration: BoxDecoration(
             image: DecorationImage(
             image: AssetImage("assets/GlobeeLogoApp.jpg"),
             )
           ),
         ),
       ),
    );
  }

}
