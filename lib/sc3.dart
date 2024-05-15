import 'package:car_rent_app/sc2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sc3 extends StatefulWidget {
  const Sc3({super.key});

  @override
  State<Sc3> createState() => _Sc3State();
}

class _Sc3State extends State<Sc3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Stack(alignment: Alignment.center, children: [
        Image.asset(
          "asset/map2.png",
          width: 380,
          height: 440,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 280),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 340),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (context) => Sc2()),
                );
              },child: Icon(Icons.arrow_back,color: Colors.black,)),
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 280),
              child: Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Container(
                  width: 112,
                  height: 49,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Text("Fortuner GR",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          )),
                      Text("< 3km",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          )),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 280),
              child: Image.asset(
                "asset/img9.png",
                width: 20,
                height: 20,
              ),
            ),
          ],
        ),
      ]),
      Stack(alignment: Alignment.center, children: [
        Container(
          width: 375.w,
          height: 360.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(40), topLeft: Radius.circular(40)),
            color: Colors.grey[900],
          ),
          child: Column(children: [
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Padding(
                padding: const EdgeInsets.only(left: 270),
                child: Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey[700],
                  ),
                  child: Icon(
                    Icons.clear,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Text("Fortuner GR",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  )),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Image.asset(
                  "asset/img6.png",
                  width: 16,
                  height: 16,
                ),
              ),
              Text("> 870km",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Image.asset(
                  "asset/img7.png",
                  width: 16,
                  height: 16,
                ),
              ),
              Text("50L",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  )),
            ]),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 375,
              height: 239,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40)),
                color: Colors.white,
              ),
            ),
          ]),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 120),
          child: Padding(
            padding: const EdgeInsets.only(left: 140),
            child: Image.asset(
              "asset/img10.png",
              width: 188,
              height: 111,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 240),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 40),
            child: Text("Features",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                )),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 136,
                    height: 89,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Image.asset(
                            "asset/img11.png",
                            width: 29,
                            height: 27,
                          ),
                        ),
                        Text("Diesel",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            )),
                        Text("Common Rail Fuel Injection",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    width: 136,
                    height: 89,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Image.asset(
                            "asset/img12.png",
                            width: 29,
                            height: 27,
                          ),
                        ),
                        Text("Acceleration",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            )),
                        Text("0 - 100km / 11s",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    width: 136,
                    height: 89,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Image.asset(
                            "asset/img13.png",
                            width: 29,
                            height: 27,
                          ),
                        ),
                        Text("Cool Seat",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            )),
                        Text("Temp Control on seat",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 8,
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 250),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    child: Image.asset(
                      "asset/img14.png",
                      width: 134,
                      height: 40,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.black),
                    height: 54.h,
                    width: 147.w,
                    child: Center(
                      child: Text("Book Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w700,
                          )),
                    ),
                  ),
                ),
              ],
            ),

        )
      ]),
    ]));
  }
}
