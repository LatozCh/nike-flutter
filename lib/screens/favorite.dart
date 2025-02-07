///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:nike_application/screens/Dashb.dart';
import 'package:nike_application/screens/Profilee.dart';



class favorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f7f7),
      appBar: AppBar(
        elevation: 4,
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Color(0xff161616),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero,
        ),
        title: Text(
          "My Favorite",
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
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            GridView(
              padding: EdgeInsets.all(16),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              physics: ClampingScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                childAspectRatio: 0.68,
              ),
              children: [
                Card(
                  margin: EdgeInsets.all(4),
                  color: Color(0xffffffff),
                  shadowColor: Color(0xff000000),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        Image(
                          image: NetworkImage(
                              "data:image/jpeg;base64,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"),
                          height: MediaQuery.of(context).size.height * 0.15,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Nike Blazer",
                                  textAlign: TextAlign.start,
                                  maxLines: 1,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
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
                                      color: Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Text(
                                            "\$100",
                                            textAlign: TextAlign.start,
                                            maxLines: 1,
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                              fontSize: 14,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color(0xffff2f2f),
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(4),
                  color: Color(0xffffffff),
                  shadowColor: Color(0xff000000),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        Image(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqeo6UgCf-dFVHwpJ53WNDc39PQxGN8BxurXmXhUCbuK3FrHiD"),
                          height: MediaQuery.of(context).size.height * 0.15,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Nike Air Zoom",
                                  textAlign: TextAlign.start,
                                  maxLines: 1,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child: Text(
                                    "G.T. Cut 3 EP",
                                    textAlign: TextAlign.start,
                                    maxLines: 1,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Text(
                                            "\$99",
                                            textAlign: TextAlign.start,
                                            maxLines: 1,
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                              fontSize: 14,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color(0xffff2f2f),
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(4),
                  color: Color(0xffffffff),
                  shadowColor: Color(0xff000000),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        Image(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6cGYmmKXFm-Fukrle0rAjZY-Sne5HbJSS1A&s"),
                          height: MediaQuery.of(context).size.height * 0.15,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Nike Sabrina",
                                  textAlign: TextAlign.start,
                                  maxLines: 1,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child: Text(
                                    "2 EP",
                                    textAlign: TextAlign.start,
                                    maxLines: 1,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Text(
                                            "\$240",
                                            textAlign: TextAlign.start,
                                            maxLines: 1,
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                              fontSize: 14,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color(0xffff2f2f),
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(4),
                  color: Color(0xffffffff),
                  shadowColor: Color(0xff000000),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        Image(
                          image: NetworkImage(
                              "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/2599bc05-e25a-4f30-9ac2-faa15c3c482e/NIKE+PRECISION+VII.png"),
                          height: MediaQuery.of(context).size.height * 0.15,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Nike Precision",
                                  textAlign: TextAlign.start,
                                  maxLines: 1,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child: Text(
                                    "7 Men's",
                                    textAlign: TextAlign.start,
                                    maxLines: 1,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Text(
                                            "\$160",
                                            textAlign: TextAlign.start,
                                            maxLines: 1,
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                              fontSize: 14,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color(0xffff2f2f),
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(4),
                  color: Color(0xffffffff),
                  shadowColor: Color(0xff000000),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        Image(
                          image: NetworkImage(
                              "https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/8bf8448b-1595-4ad8-b872-3aaa5cc489f0/NIKE+AIR+MAX+SC.png"),
                          height: MediaQuery.of(context).size.height * 0.15,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Nike Air Max",
                                  textAlign: TextAlign.start,
                                  maxLines: 1,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child: Text(
                                    "SC Men's",
                                    textAlign: TextAlign.start,
                                    maxLines: 1,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Text(
                                            "\$132",
                                            textAlign: TextAlign.start,
                                            maxLines: 1,
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                              fontSize: 14,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color(0xffff2f2f),
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(4),
                  color: Color(0xffffffff),
                  shadowColor: Color(0xff000000),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ///***If you have exported images you must have to copy those images in assets/images directory.
                        Image(
                          image: NetworkImage(
                              "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/a8ae66e9-92bf-41bc-ab98-b33828503caa/NIKE+V2K+RUN.png"),
                          height: MediaQuery.of(context).size.height * 0.15,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.cover,
                        ),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "Nike V2K Run",
                                  textAlign: TextAlign.start,
                                  maxLines: 1,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child: Text(
                                    "Vintage",
                                    textAlign: TextAlign.start,
                                    maxLines: 1,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff7c7c7c),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: Text(
                                            "\$330",
                                            textAlign: TextAlign.start,
                                            maxLines: 1,
                                            overflow: TextOverflow.clip,
                                            style: TextStyle(
                                              fontWeight: FontWeight.w700,
                                              fontStyle: FontStyle.normal,
                                              fontSize: 14,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          color: Color(0xffff2f2f),
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
            bottomNavigationBar: BottomNavigationBar(
  currentIndex: 0,
  onTap: (index) {
    if (index == 0) {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return Dashb(); 
      }));
    } else if (index == 1) {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return favorite(); 
      }));
    } else if (index == 2) {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return Profilee();
      }));
    }
  },
    backgroundColor: Color(0xff161616),
    selectedItemColor: Colors.white, 
    unselectedItemColor: Colors.white, 
    iconSize: 22,

    items: [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: "Home",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.favorite),
        label: "Favorite",
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: "Profile",
      ),
    ],
  ),
      );
    }
  }
