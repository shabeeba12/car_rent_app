import 'package:car_rent_app/sc3.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Sc2 extends StatefulWidget {
  const Sc2({super.key});

  @override
  State<Sc2> createState() => _Sc2State();
}

class _Sc2State extends State<Sc2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const SizedBox(
        height: 50,
        width: 20,
      ),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Icon(
              Icons.info_outline,
              color: Colors.black,
              size: 30,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text("Information",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Image.asset(
              "asset/bell.png",
              width: 21.7,
              height: 21.7,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text("Notifications",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                )),
          ),
        ],
      ),
      const SizedBox(
        height: 20,
        width: 20,
      ),
      Center(
        child: Container(
          height: 234,
          width: 319,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.grey[200]),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 220),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text("NEAREST CAR",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      )),
                ),
              ),
              const SizedBox(
                height: 20,
                width: 20,
              ),
              Image.asset(
                "asset/img2.png",
                width: 302,
                height: 125,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 180),
                child: Text("Fortuner GR",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    )),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Image.asset(
                      "asset/img3.png",
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
                      "asset/img4.png",
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
                  Padding(
                    padding: const EdgeInsets.only(left: 130),
                    child: Text("45,00/h",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        )),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      const SizedBox(
        height: 20,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 24),
        child: Row(
          children: [
            Container(
              width: 151.w,
              height: 170.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey[200]),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Image.asset(
                      "asset/img5.png",
                      width: 73.w,
                      height: 73.h,
                    ),

                  ),
                  Text("Jane Cooper",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      )),
                  Text("4,253",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child:  GestureDetector(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Sc3()));
                },
                child: Image.asset(
                  "asset/map.png",
                  width: 151.w,
                  height: 170.h,
                ),
              ),
            ),
          ],
        ),
      ),
          const SizedBox(
            height: 20,

          ),
          Center(
            child: Container(
              height: 219.h,
              width: 319.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.grey[900]),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right:220),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("More Cars",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 10,

                  ),
                   Row(
                      children: [
                        Container(
                          height: 51,
                          width: 150,
                          child: Column(
                            children: [
                              Text("Corolla Cross",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              const SizedBox(
                                height: 5,

                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Image.asset(
                                      "asset/img6.png",
                                      width: 16,
                                      height: 16,
                                    ),
                                  ),
                                  Text("> 4km",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                      )),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
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
                                ],
                              ),
                            ],
                          ),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 100),
                          child: Container(
                            height: 32,
                            width: 32,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(
                              Icons.arrow_forward,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: SizedBox(
                      height: 30,
                        child: Divider()),
                  ),
                  const SizedBox(
                    height: 10,

                  ),
                  Row(
                    children: [
                      Container(
                        height: 51,
                        width: 150,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 50),
                              child: Text("Ionic 5",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                            ),
                            const SizedBox(
                              height: 5,

                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Image.asset(
                                    "asset/img6.png",
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                                Text("> 8km",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    )),
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Image.asset(
                                    "asset/img8.png",
                                    width: 16,
                                    height: 16,
                                  ),
                                ),
                                Text("80%",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    )),
                              ],
                            ),
                          ],
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: Icon(
                            Icons.arrow_forward,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],

              ),
            ),
          ),
    ]));
  }
}
