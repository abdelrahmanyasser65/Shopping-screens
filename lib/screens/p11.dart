import 'package:flutter/material.dart';

class Shopping11 extends StatelessWidget {
  const Shopping11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            reverse: true,
            scrollDirection: Axis.horizontal,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Image(
                            image: AssetImage('images/11p1.png'),
                            fit: BoxFit.cover,
                            width: 365,
                            height: 300,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 50, left: 125),
                          child: Icon(
                            Icons.arrow_back,
                            size: 28,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, top: 100),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                              height: 45,
                              width: 93,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(26),
                                  border: Border.all(
                                      color: Colors.black, width: 2)),
                              child: const Center(
                                child: Text(
                                  "\$99.00",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 110,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Image(image: AssetImage('images/11p4.png')),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 150, top: 20),
                  child: Text(
                    "Lorem Ipsum",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 150, top: 8),
                  child: Text(
                    "World-class performance and superior\n comfort from headphones.",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Container(
            color: Colors.white,
            height: 283,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 40),
                  child: Row(
                    children: const [
                      Text(
                        "SMILAR",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "230",
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      Image(
                        image: AssetImage('images/11p2.png'),
                        fit: BoxFit.cover,
                        height: 200,
                      ),
                      Image(
                        image: AssetImage('images/11p3.png'),
                        fit: BoxFit.cover,
                        height: 200,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 19,
                  color: Colors.black.withOpacity(0.1),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
