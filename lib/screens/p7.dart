import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Shopping7 extends StatelessWidget {
  const Shopping7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              // alignment: Alignment.center,
              children: [
                Stack(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 190,
                          height: 370,
                          color: HexColor('#E0E0E0'),
                          padding: const EdgeInsets.only(left: 30, top: 60),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Image(
                                image: AssetImage('images/Menu.png'),
                                fit: BoxFit.cover,
                                height: 20,
                                width: 20,
                              )
                            ],
                          ),
                        ),
                        const Spacer(),
                        const Padding(
                          padding: EdgeInsets.only(top: 60, right: 30),
                          child: Icon(
                            Icons.add,
                            size: 33,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50, left: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Container(
                              height: 40,
                              width: 200,
                              padding: const EdgeInsets.only(left: 20),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: Row(
                                  children: const [
                                    Image(
                                        image: AssetImage('images/Search.png')),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Search',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 45,
                          ),
                          const Text(
                            "quiet\ncontrol.",
                            style: TextStyle(
                                fontSize: 80,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 70,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.yellow),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 220),
                  child: Image(
                    image: AssetImage('images/7p1.png'),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 40),
              child: Row(
                children: [
                  const Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 43,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(26),
                          border: Border.all(color: Colors.black, width: 2.4)),
                      child: const Center(
                        child: Text(
                          "SHOP",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            Stack(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      SizedBox(
                        width: 90,
                      ),
                      RotatedBox(
                        quarterTurns: 1,
                        child: Text(
                          "NEW RELEASES",
                          style: TextStyle(
                              fontSize: 12,
                              letterSpacing: 1.7,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Image(image: AssetImage('images/7p2.png')),
                      SizedBox(
                        width: 8,
                      ),
                      Image(image: AssetImage('images/7p3.png'))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 203),
                  child: Container(
                    height: 50,
                    width: 180,
                    color: Colors.white.withOpacity(0.8),
                    padding: const EdgeInsets.only(left: 40),
                    child: Center(
                      child: Row(
                        children: const [
                          Text(
                            "01",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            Icons.arrow_back_ios,
                            size: 18,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 18,
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
