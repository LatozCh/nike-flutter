///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io
import 'package:flutter/material.dart';
import 'package:nike_application/screens/SignInV.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) =>
                SignInV()), // Navigasi langsung ke widget SignInV
      );
    });
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xff161616),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment(0.0, -0.3),
              child:

                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                image: AssetImage("splash.png"),
                height: 120,
                width: 120,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
              child: Align(
                alignment: Alignment(0.0, 1.0),
                child: Text(
                  "Copyright@Naiki",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontStyle: FontStyle.normal,
                    fontSize: 11,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 85),
              child: LinearProgressIndicator(
                  backgroundColor: Color(0xff808080),
                  valueColor:
                      new AlwaysStoppedAnimation<Color>(Color(0xfff3f3f3)),
                  minHeight: 3),
            ),
          ],
        ),
      ),
    );
  }
}
