///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';

class notif extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff161616),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "Notification",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.normal,
            fontSize: 16,
            color: Color(0xfff4f4f4),
          ),
        ),
                leading: IconButton(
          icon : Icon(
            Icons.arrow_back_ios,
            color: Color(0xffffffff),
            size: 20,
          ),
                onPressed: () {
                Navigator.pop(context);
                },  
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.all(32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              ///***If you have exported images you must have to copy those images in assets/images directory.
              Image(
                image: NetworkImage(
                    "https://cdni.iconscout.com/illustration/premium/thumb/empty-notification-illustration-download-in-svg-png-gif-file-formats--state-no-bell-states-pack-mobile-interface-illustrations-8779503.png?f=webp"),
                height: 140,
                width: 140,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                child: Text(
                  "Notification is empty",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    fontSize: 20,
                    color: Color(0xffcfcfcf),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
