///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:nike_application/screens/Detil.dart';
import 'package:nike_application/screens/cart.dart';
import 'package:nike_application/screens/favorite.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:nike_application/screens/Profilee.dart';

class Dashb extends StatelessWidget {
  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff4f4f4),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(16, 20, 16, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                        "ham.png",
                        fit: BoxFit.cover),
                  ),

                  SizedBox(
                    width: 8,
                  ),

                  ///***If you have exported images you must have to copy those images in assets/images directory.
                  Image(
                    image: AssetImage("nblack.png"),
                    height: 30,
                    width: 40,
                    fit: BoxFit.cover,
                  ),

                  SizedBox(
                    width: 8,
                  ),
                  IconButton(
                    icon: Icon(Icons.shopping_cart),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => cart()));
                    },
                    color: Color(0xff212435),
                    iconSize: 24,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 16),
              child: TextField(
                controller: TextEditingController(),
                obscureText: false,
                textAlign: TextAlign.start,
                maxLines: 1,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  fontSize: 14,
                  color: Color(0xff000000),
                ),
                decoration: InputDecoration(
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(color: Color(0xffa7a4a4), width: 1),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(color: Color(0xffa7a4a4), width: 1),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(color: Color(0xffa7a4a4), width: 1),
                  ),
                  hintText: "Search here",
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xffa29f9f),
                  ),
                  filled: true,
                  fillColor: Color(0xffffffff),
                  isDense: false,
                  contentPadding: EdgeInsets.all(10),
                  prefixIcon:
                      Icon(Icons.search, color: Color(0xffa29f9f), size: 24),
                  suffixIcon: Icon(Icons.photo_camera,
                      color: Color(0xffa29f9f), size: 24),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: MediaQuery.of(context).size.width,
              height: 85,
              decoration: BoxDecoration(
                color: Color(0xfff4f4f4),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.zero,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 0, horizontal: 8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: EdgeInsets.all(0),
                            padding: EdgeInsets.all(8),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xff161616),
                              shape: BoxShape.circle,
                            ),
                            child: ImageIcon(
                              NetworkImage(
                                  "https://cdn1.iconfinder.com/data/icons/basi-icon-set-01/100/Fin_copy-37-256.png"),
                              size: 24,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Text(
                              "Categories",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                fontSize: 12,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ListView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.all(0),
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                    "https://static.nike.com/a/images/t_default/fb7eda3c-5ac8-4d05-a18f-1c2c5e82e36e/BLAZER+MID+%2777+VNTG.png",
                                    fit: BoxFit.cover),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: Text(
                                  "Shoes",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNfqT3UBjj3ocG_s2QcQXwzEuc5WkUI7REIITXOMMhKoGz12cOf4lZAVaMVAcaHawsijA&usqp=CAU",
                                    fit: BoxFit.cover),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: Text(
                                  "Clothing",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                    "https://static.nike.com/a/images/t_default/7386fdbf-b7a7-4af1-af47-05127affa8a1/sportswear-tech-fleece-mens-full-zip-hoodie-5ZtTtk.png",
                                    fit: BoxFit.cover),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: Text(
                                  "Men",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                ),
                                child: Image.network(
                                    "https://cdn.laredoute.com/cdn-cgi/image/width=400,height=400,fit=pad,dpr=1/products/c/0/8/c080f306cd6242a0306b0d3477690ae6.jpg",
                                    fit: BoxFit.cover),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: Text(
                                  "Woman",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 240,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                  PageView.builder(
                    controller: pageController,
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                    itemBuilder: (context, position) {
                      return Align(
                        alignment: Alignment.topCenter,
                        child: Image.network(
                          "https://mir-s3-cdn-cf.behance.net/projects/404/f76486203219827.Y3JvcCwyODkzLDIyNjMsMzM3Myww.jpg",
                          height: 200,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.fill,
                        ),
                      );
                    },
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 15),
                      child: SmoothPageIndicator(
                        controller: pageController,
                        count: 3,
                        axisDirection: Axis.horizontal,
                        effect: ExpandingDotsEffect(
                          dotColor: Color(0xff9e9e9e),
                          activeDotColor: Color(0xff161616),
                          dotHeight: 10,
                          dotWidth: 10,
                          radius: 16,
                          spacing: 8,
                          expansionFactor: 3,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(16, 8, 0, 0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Offer Zone",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    fontSize: 18,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(16, 4, 0, 16),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Best Deals On Products",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff9e9e9e),
                  ),
                ),
              ),
            ),
            GridView(
              padding: EdgeInsets.fromLTRB(8, 0, 8, 20),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                childAspectRatio: 1,
              ),
              children: [
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(6.0),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/eaf524f7-a9f7-4f70-a438-1b0480eb2540/NIKE+COURT+VISION+LO.png"),
                        height: 140,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 50,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Color(0xffea1c1c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0)),
                        ),
                        child: Text(
                          "50% Off",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 10,
                            color: Color(0xffefec0b),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
  alignment: Alignment.topLeft,
  children: [
    Material(
      color: Colors.transparent, // Menghilangkan warna latar belakang Material
      child: InkWell(
        onTap: () {
          // Navigasi ke halaman selanjutnya
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Detail()),
          );
        },
        child: ClipRRect(
          borderRadius: BorderRadius.circular(6.0),
          child: Image(
            image: NetworkImage(
                "https://static.nike.com/a/images/t_default/fb7eda3c-5ac8-4d05-a18f-1c2c5e82e36e/BLAZER+MID+%2777+VNTG.png"),
            height: 140,
            width: 140,
            fit: BoxFit.cover,
          ),
        ),
      ),
    ),
    Align(
      alignment: Alignment.topRight,
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: 50,
        height: 22,
        decoration: BoxDecoration(
          color: Color(0xffeb1c1c),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(6.0),
            bottomLeft: Radius.circular(8.0),
            bottomRight: Radius.circular(8.0),
          ),
        ),
        child: Text(
          "Hot Item",
          textAlign: TextAlign.start,
          overflow: TextOverflow.clip,
          style: TextStyle(
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            fontSize: 10,
            color: Color(0xffefec0b),
          ),
        ),
      ),
    ),
  ],
),

                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(6.0),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/80a540bb-a803-44e5-acc0-3547add4d168/U+NK+DFADV+CLUB+CAP+U+SAB+P.png"),
                        height: 140,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 50,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Color(0xffeb1c1c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0)),
                        ),
                        child: Text(
                          "10% Off",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 10,
                            color: Color(0xffece90d),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(6.0),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/fccd237c-9033-4066-900b-643a0e3f830d/NIKE+QUEST+6.png"),
                        height: 140,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 50,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Color(0xffeb1c1c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0)),
                        ),
                        child: Text(
                          "30% Off",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 10,
                            color: Color(0xffece90d),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(6.0),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/fccd237c-9033-4066-900b-643a0e3f830d/NIKE+QUEST+6.png"),
                        height: 140,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 50,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Color(0xffeb1c1c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0)),
                        ),
                        child: Text(
                          "30% Off",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 10,
                            color: Color(0xffece90d),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(6.0),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/fccd237c-9033-4066-900b-643a0e3f830d/NIKE+QUEST+6.png"),
                        height: 140,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 50,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Color(0xffeb1c1c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0)),
                        ),
                        child: Text(
                          "30% Off",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 10,
                            color: Color(0xffece90d),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(6.0),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/fccd237c-9033-4066-900b-643a0e3f830d/NIKE+QUEST+6.png"),
                        height: 140,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 50,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Color(0xffeb1c1c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0)),
                        ),
                        child: Text(
                          "30% Off",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 10,
                            color: Color(0xffece90d),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(6.0),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/fccd237c-9033-4066-900b-643a0e3f830d/NIKE+QUEST+6.png"),
                        height: 140,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 50,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Color(0xffeb1c1c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0)),
                        ),
                        child: Text(
                          "30% Off",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 10,
                            color: Color(0xffece90d),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(6.0),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "https://static.nike.com/a/images/t_default/fccd237c-9033-4066-900b-643a0e3f830d/NIKE+QUEST+6.png"),
                        height: 140,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(0),
                        padding: EdgeInsets.all(0),
                        width: 50,
                        height: 22,
                        decoration: BoxDecoration(
                          color: Color(0xffeb1c1c),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(8.0),
                              bottomRight: Radius.circular(8.0)),
                        ),
                        child: Text(
                          "50% Off",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 10,
                            color: Color(0xffece90d),
                          ),
                        ),
                      ),
                    ),
                  ],
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
