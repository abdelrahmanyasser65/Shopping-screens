import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Shopping4 extends StatelessWidget {
  const Shopping4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 140,
                  color: HexColor('#9AB2C8'),
                ),
                const SizedBox(
                  height: 420,
                ),
                Stack(
                  children: [
                    const Image(image: AssetImage('images/4p3.png')),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 30, right: 30, top: 105),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Lorem Ipsum",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "\$99.00",
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          const Spacer(),
                          const Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 17,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6, right: 6, top: 70),
              child: Stack(
                children: [
                  const Image(
                    image: AssetImage('images/4p1.png'),
                    fit: BoxFit.cover,
                    height: 580,
                  ),
                  Container(
                    height: 500,
                    color: Colors.white.withOpacity(0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 16, top: 36),
                          child: Image(
                            image: AssetImage('images/Menu.png'),
                            fit: BoxFit.cover,
                            width: 20,
                            height: 20,
                          ),
                        ),
                        const SizedBox(
                          height: 65,
                        ),
                        Row(
                          children: const [
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: RotatedBox(
                                quarterTurns: 1,
                                child: Text(
                                  "\$75.00",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.white,
                                      letterSpacing: 1.7),
                                ),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 55,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20, top: 30),
                          child: Text(
                            'simple\ncomfort.',
                            style: TextStyle(
                                fontSize: 80,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.white,
                                letterSpacing: 0,
                                height: 0.9),
                          ),
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 15),
                          child: Row(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 45,
                                  width: 95,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                          color: Colors.white, width: 2.3)),
                                  child: const Center(
                                    child: Text(
                                      "SHOP",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                              const Spacer(),
                              const Image(
                                image: AssetImage('images/4p2.png'),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
