import 'package:car_rent_app/sc2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Sc1 extends StatefulWidget {
  const Sc1({super.key});

  @override
  State<Sc1> createState() => _Sc1State();
}

class _Sc1State extends State<Sc1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x2C2B34),
    body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
     
      Image.asset(
        "asset/img.png",
        width: 942.w,
        height: 549.h,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 24),
        child: Column(
          children: [
            Text("Premium cars.\nEnjoy the luxury",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.sp,
                  fontWeight: FontWeight.w700,
                )),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Text("Premium and prestige car daily rental.\nExperience the thrill at a lower price",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w400,
                  )),
            ),
          ],
        ),
      ),
      const SizedBox(
        height: 30,
        width: 20,
      ),
      Center(
        child:  GestureDetector(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => Sc2()));
          },
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white),
            height: 54.h,
            width: 319.w,
            child: Center(
              child: Text("Let's Go",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w700,
                  )),
            ),
          ),
        ),
      ),
    ])
    );
  }
}
