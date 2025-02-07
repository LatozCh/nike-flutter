///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:nike_application/screens/Transaction.dart';

class cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffebebeb),
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff161616),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "My Cart",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 16,
            color: Color(0xffffffff),
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

      body: ListView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.all(8),
        shrinkWrap: true,
        physics: ClampingScrollPhysics(),
        children: [
          Card(
            margin: EdgeInsets.all(0),
            color: Color(0xffffffff),
            shadowColor: Color(0xff000000),
            elevation: 1,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12.0),
                      bottomLeft: Radius.circular(12.0)),
                  child:

                      ///***If you have exported images you must have to copy those images in assets/images directory.
                      Image(
                    image: NetworkImage(
                        "data:image/jpeg;base64,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"),
                    height: 125,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "Nike Blazer",
                          textAlign: TextAlign.start,
                          maxLines: 1,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                            fontSize: 16,
                            color: Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Text(
                            "Mid '77 Vintage",
                            textAlign: TextAlign.start,
                            maxLines: 1,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 12,
                              color: Color(0xff7a7a7a),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Text(
                            "\$100",
                            textAlign: TextAlign.start,
                            maxLines: 2,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 15,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text(
                            "Iconic sneakers with retro style",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 3, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      IconButton(
                        icon: Icon(Icons.delete),
                        onPressed: () {},
                        color: Color(0xff161616),
                        iconSize: 24,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 42, 0, 0),
                        child: IconButton(
                          icon: Icon(Icons.favorite),
                          onPressed: () {},
                          color: Color(0xffff2f2f),
                          iconSize: 24,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 8, horizontal: 0),
            color: Color(0xffffffff),
            shadowColor: Color(0xff000000),
            elevation: 1,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12.0),
                      bottomLeft: Radius.circular(12.0)),
                  child:

                      ///***If you have exported images you must have to copy those images in assets/images directory.
                      Image(
                    image: NetworkImage(
                        "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/b7d9211c-26e7-431a-ac24-b0540fb3c00f/AIR+FORCE+1+%2707.png"),
                    height: 125,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "Nike Air Force",
                          textAlign: TextAlign.start,
                          maxLines: 1,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                            fontSize: 16,
                            color: Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Text(
                            "AF1 Tripple White",
                            textAlign: TextAlign.start,
                            maxLines: 1,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 12,
                              color: Color(0xff7a7a7a),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Text(
                            "\$97",
                            textAlign: TextAlign.start,
                            maxLines: 2,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 15,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text(
                            "Sneakers blending timeless style",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 3, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      IconButton(
                        icon: Icon(Icons.delete),
                        onPressed: () {},
                        color: Color(0xff161616),
                        iconSize: 24,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 42, 0, 0),
                        child: IconButton(
                          icon: Icon(Icons.favorite_border),
                          onPressed: () {},
                          color: Color(0xff161616),
                          iconSize: 24,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
            color: Color(0xffffffff),
            shadowColor: Color(0xff000000),
            elevation: 1,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12.0),
                      bottomLeft: Radius.circular(12.0)),
                  child:

                      ///***If you have exported images you must have to copy those images in assets/images directory.
                      Image(
                    image: NetworkImage(
                        "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/af53d53d-561f-450a-a483-70a7ceee380f/W+NIKE+DUNK+LOW.png"),
                    height: 125,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "Nike Dunk",
                          textAlign: TextAlign.start,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                            fontSize: 16,
                            color: Color(0xff000000),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Text(
                            "Low Panda",
                            textAlign: TextAlign.start,
                            maxLines: 1,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 12,
                              color: Color(0xff7a7a7a),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                          child: Text(
                            "\$90",
                            textAlign: TextAlign.start,
                            maxLines: 2,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 15,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text(
                            "Timeless skate-inspired silhouette",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 3, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      IconButton(
                        icon: Icon(Icons.delete),
                        onPressed: () {},
                        color: Color(0xff161616),
                        iconSize: 24,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 42, 0, 0),
                        child: IconButton(
                          icon: Icon(Icons.favorite_border),
                          onPressed: () {},
                          color: Color(0xff161616),
                          iconSize: 24,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
            child: Align(
              alignment: Alignment.center,
              child: Text(
                "Total : \$ 287",
                textAlign: TextAlign.start,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
            child: MaterialButton(
              onPressed: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => COOO()),
                      );
              },
              color: Color(0xff161616),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              padding: EdgeInsets.all(16),
              child: Text(
                "Checkout",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                ),
              ),
              textColor: Color(0xffffffff),
              height: 45,
              minWidth: 100,
            ),
          ),
        ],
      ),
    );
  }
}
