///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:nike_application/screens/acc.dart';

class COOO extends StatelessWidget {
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
          side: BorderSide(color: Color(0xff000000), width: 1),
        ),
        title: Text(
          "Checkout",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontSize: 17,
            color: Color(0xfff4f4f4),
          ),
        ),
        leading: Icon(
          Icons.arrow_back_ios,
          color: Color(0xfff4f4f4),
          size: 22,
        ),
      ),
      body: Align(
        alignment: Alignment(0.0, -1.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                padding: EdgeInsets.all(0),
                width: 270,
                height: 58,
                decoration: BoxDecoration(
                  color: Color(0xffebebeb),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 6),
                            child: Text(
                              "Shipping address",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 12,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Icon(
                                Icons.location_on,
                                color: Color(0xff212435),
                                size: 15,
                              ),
                              Text(
                                "Jl. Masjid Barat No 177, Singosari",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 11,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff212435),
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                padding: EdgeInsets.all(0),
                width: 270,
                height: 58,
                decoration: BoxDecoration(
                  color: Color(0xffebebeb),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 6),
                            child: Text(
                              "Regular",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontStyle: FontStyle.normal,
                                fontSize: 12,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            "Estimate arrived 12-14 January",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Color(0xff212435),
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                padding: EdgeInsets.all(0),
                width: 270,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xffebebeb),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(5),
                      child:

                          ///***If you have exported images you must have to copy those images in assets/images directory.
                          Image(
                        image: NetworkImage(
                            "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMSEBAQEBAVEBANDw8WEBYQFRcQDxUPFRUXGBYRFxcYHSggGBolGxUVIT0hJSkrLi4uFx8zODMtNygtLisBCgoKDQ0NDg0PDysZFRkrKysrLSs3KysrKy0rKysrKysrKystLSsrKysrKysrKysrKysrKystKysrKysrKysrK//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAAAgMBBAUGBwj/xABCEAACAQICBQcICAMJAAAAAAAAAQIDEQQhBRIxQVETIjJhcYGxBgcUQlKRodFTcoKSk8HD4RXS4jM0RVRig6LC8P/EABYBAQEBAAAAAAAAAAAAAAAAAAABAv/EABURAQEAAAAAAAAAAAAAAAAAAAAR/9oADAMBAAIRAxEAPwD7iAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABsAAmAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHDqaVVSU1TtONOVoqLu3JbZPq+TOpjK1otJ86SaXacyMVHJWvbO21IC6njnCylGT1nbKzV+y9zZWkFvjJfZl8jlwzbl3L8//AHaSjWa3lHTWkIcbduXiWrFR4/FHNp4njn2lqcPZXuRBvqsuJYcPEV4rowjl1I6+Fqa0ISe2UU32tAWgAAAAAAAAAAAAAAAAAAAAAAAAAAYlK2bI1aiirvuXFmjiMRZa0nl8FfeBRjKkJaym/W42s92w1J0tWyirN5K+b72yyooVFrtJ7U78VtM0Y357bd1zb7dXiUFGyS4GGZmUgTCMIkBTUV0+86fk1WlPC0pTzlaSfapNfkaSSsdbRkUqUElZK+zLeyDaAAAAAAAAAAAAAAAAAAAAAACEqqW8CZVVrJX32RT6Q31fFmtCTvJONopKzys9uwCc3dPPP8yqnUfO5RKKVmrO66yjXjT1tW7y5zcubFLe28oo8jS8tI18dQwmHj6QpzfKTu40Ywim5OC2ztbpOy4FR7HU18/U3cZft4k5RLGytsCNiqdPgXGLAa6MlsoFFecYJznJQhFZyk1GKXFthSx1dF1bx1d8Nvfc+ZeUPnMw9G8MMvSanFc2gn9Z5y7sus2PNBp3F4qvi6mIu6VSEOTaWrSjOLd4QW/KW3qIPqQAAAAAAAAAAAAAAV1a0Y9J28QLAURxcXvfuIVMbFJvOy4gbMnbNlLxK3XfwObX0lGWV2+qKb8CujXk1aEJdtTmr5/ADejiNe9pZJ2yyVyt1VG+s0s+bxf7lcaMn05vshzV79pdTpRj0Ul17/eVFUL56kLazu3K8V7nmYrqMYynWqWhBNyu9SCis23vtbrNls8t5ytf+GYrUv0Ya1vo1OOt3WA+beW3lrPFt0aN6WEg+bBc11LevU6uEffns0/N3pmlhcaqld6sKlKVPX3Qk2mpPhHK191zzM2Uu+1Eafp2hXjUipU5xnGSunBqUWu1E5deXafmCliZxvqTlG+3Vbj4CpjJy6U5S+tJy8QkfpHF6Yw9JXq4mjTt7dSEfFnB0h5xMBS2VnWfCjFzT+1lH4nwa7bstr2W2noNE+RmMxDVqLpxfrVeYu5bX7gR7HGedWpOVsNh404RTlKdV8pPUWb5qsk3s2vNo8fOeP0nU21K+e/KjHuyjH3XPo3kz5r6dJN4mfLSlq3jbVhk724vO3u2HvsHgadKKjTgopbLJID5p5M+amMbVMZLlHt5NZU+/fL4I+k6Ow0aUqcYRUYxySirJK1krI2ZSKJzs0+DRR2AAQAAAAAAAAAABq1sQ81C1+LOVVpVL3acr71mRjVd32suhXYFVLEauUll4G2p3XUR5dPal3krxatayfDIqKo4h32K18uJPl37PxHIxXFd41I8WAeKW+L+DHpMeNu1Dkl7Rh4dcQJKvH2kQq2mpRkk4tW2pqSazVjDwy4kXhkB8/0z5sKU5OVCcqN23ZLXh3LavecOXmtq3/vUe+Dv4n1p0FxISpf6mRXy/D+aqL6eLbtt5Omlnwu5PwO3gvNvgoWcoTqte3Npe6Nj28aa4jV6wOXovQeHo/2NGnTs7PUilK/BvadenaOxELIyrFF6qjlSi6Gsgi2VQ1q1QnrorqaoV6Gm8l2IkQo9GN9uqvAmQAAAAAAAAAABoVtGp5weq+DzRqzwk1tjfsz/AHN7E0ar6FVQ7Y3OHj9E6Qlfk8dGH2LAbLXd25BJnmMX5LaXl/iUWu+PhE04+TGnIdDG0pdU3rx/5U7ge3h17GZcDx1PAeUEfWwVT62tf4WNun/HV0sLgZ/Vq1IeNyj0jizGZxaU9LevgcL9nFSX6RtU3pD1sFRXZim/0gN93Iu5Qo4zfhId2IT/AEyap4rfhor/AHk/+oEzFgqGJ/y8fxV/KTWGr/Qr8RfICBgs9Er/AES++vkYeEr/AES/EXyAgYuT9Dr/AEUfxF8iMsFiN1KP4i+QEdYxcytHYjfCH3/6Sa0dX9mH3/6SCq5mCu0uLSLVo2v7MF9t/wApOjoyspKTlTWq0/Wls3bEB3UCNO9uda/VkiQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB//Z"),
                        height: 100,
                        width: 75,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 5),
                            child: Text(
                              "Nike Blazer Mid '77 Vintage",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontStyle: FontStyle.normal,
                                fontSize: 12,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            "\$100",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 14,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                padding: EdgeInsets.all(0),
                width: 270,
                height: 125,
                decoration: BoxDecoration(
                  color: Color(0xffebebeb),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Payment methods",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                              fontSize: 12,
                              color: Color(0xff000000),
                            ),
                          ),
                          Text(
                            "See all",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 5, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.credit_card,
                            color: Color(0xff212435),
                            size: 20,
                          ),
                          Text(
                            "Card",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                          Radio(
                            value: "",
                            groupValue: "",
                            onChanged: (value) {},
                            activeColor: Color(0xff3a57e8),
                            autofocus: false,
                            splashRadius: 20,
                            hoverColor: Color(0x42000000),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 5, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Icon(
                            Icons.home,
                            color: Color(0xff212435),
                            size: 20,
                          ),
                          Text(
                            "Cash on delivery",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                          Radio(
                            value: "",
                            groupValue: "",
                            onChanged: (value) {},
                            activeColor: Color(0xff3a57e8),
                            autofocus: false,
                            splashRadius: 20,
                            hoverColor: Color(0x42000000),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                padding: EdgeInsets.all(0),
                width: 270,
                height: 115,
                decoration: BoxDecoration(
                  color: Color(0xffebebeb),
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8.0),
                  border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Transaction summary",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,
                            fontSize: 12,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                          child: Text(
                            "Total product price",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: Text(
                            "\$100",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                          child: Text(
                            "Total shipping price",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: Text(
                            "\$10",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                          child: Text(
                            "Application service ",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: Text(
                            "\$3",
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.clip,
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontStyle: FontStyle.normal,
                              fontSize: 11,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                            child: Text(
                              "Total Bill",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontStyle: FontStyle.normal,
                                fontSize: 11,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: Text(
                              "\$113",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
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
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 15, 0, 20),
                child: MaterialButton(
                  onPressed: () {
                     Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => acc()),
                      );
                  },
                  color: Color(0xff161616),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Pay",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  textColor: Color(0xfff4f4f4),
                  height: 45,
                  minWidth: 275,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
