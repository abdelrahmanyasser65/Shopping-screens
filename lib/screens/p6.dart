import 'package:flutter/material.dart';

class Shopping6 extends StatelessWidget {
  const Shopping6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      SizedBox(
                        height: 450,
                        width: 300,
                        child: Column(
                          children: [
                            Container(
                              height: 360,
                              color: Colors.yellow,
                              padding: const EdgeInsets.only(
                                  top: 55, left: 22, right: 22),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: const [
                                      Image(
                                        image: AssetImage('images/Menu.png'),
                                        fit: BoxFit.cover,
                                        width: 20,
                                        height: 20,
                                      ),
                                      Spacer(),
                                      Text(
                                        "01",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.italic),
                                      )
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 80,
                                  ),
                                  const Text(
                                    "round\nsound.",
                                    style: TextStyle(
                                        height: 0.9,
                                        fontSize: 80,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 40),
                        child: Image(image: AssetImage('images/6p1.png')),
                      )
                    ],
                  ),
                  const SizedBox(width: 9),
                  const Image(
                    image: AssetImage('images/6p2.png'),
                    fit: BoxFit.cover,
                    height: 360,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 7, bottom: 15),
              child: Row(
                children: const [
                  Text(
                    "new releases",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Icon(
                    Icons.add,
                    size: 33,
                  )
                ],
              ),
            ),
            Stack(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Stack(
                        children: const [
                          Image(
                            image: AssetImage('images/6p3.png'),
                            fit: BoxFit.cover,
                            width: 300,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 38, top: 23),
                            child: RotatedBox(
                              quarterTurns: 1,
                              child: Text(
                                "SALES LEADER",
                                style: TextStyle(
                                    letterSpacing: 1.6,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(width: 9),
                      const Image(
                        image: AssetImage('images/6p4.png'),
                        fit: BoxFit.cover,
                        width: 300,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 200, left: 240),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      height: 40,
                      width: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.black, width: 2.2)),
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
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
