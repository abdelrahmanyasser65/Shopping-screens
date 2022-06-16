import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Shopping13 extends StatefulWidget {
  const Shopping13({Key? key}) : super(key: key);

  @override
  State<Shopping13> createState() => _Shopping13State();
}

class _Shopping13State extends State<Shopping13> {
  int currentIndex = 0;
  final List titles = ['new', 'featured', 'must see', 'top series'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 60),
                  child: Row(
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Image(
                        image: AssetImage('images/Menu.png'),
                        fit: BoxFit.cover,
                        width: 18,
                        height: 18,
                      ),
                      const SizedBox(
                        width: 37,
                      ),
                      Container(
                        height: 40,
                        width: 210,
                        padding: const EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5, color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Row(
                            children: const [
                              Image(image: AssetImage('images/Search.png')),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Search',
                                style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      const Icon(
                        Icons.add,
                        size: 30,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 45,
                ),
                Container(
                  padding: const EdgeInsets.only(left: 35),
                  height: 30,
                  child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) => Text(
                            titles[index],
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: index == 0
                                    ? Colors.black
                                    : Colors.grey.shade400),
                          ),
                      separatorBuilder: (context, index) => const SizedBox(
                            width: 28,
                          ),
                      itemCount: 4),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 35,
                  ),
                  child: Container(
                    height: 4,
                    width: 38,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ),
                const SizedBox(
                  height: 45,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 300,
                            width: 240,
                            color: HexColor('#CADFD7'),
                            padding: const EdgeInsets.only(top: 30),
                            child: Column(
                              children: [
                                Row(
                                  children: const [
                                    SizedBox(
                                      width: 70,
                                    ),
                                    Text(
                                      "Excepteur\nsint",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      width: 45,
                                    ),
                                    Text(
                                      "\$99.00",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                const Image(
                                    image: AssetImage('images/13p1.png'))
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 300,
                            width: 240,
                            color: HexColor('#FCE76C'),
                            padding: const EdgeInsets.only(top: 30),
                            child: Column(
                              children: [
                                Row(
                                  children: const [
                                    SizedBox(
                                      width: 70,
                                    ),
                                    Text(
                                      "Excepteur\nsint",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    SizedBox(
                                      width: 45,
                                    ),
                                    Text(
                                      "\$120.00",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                const Image(
                                    image: AssetImage('images/13p2.png'))
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 50),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 60),
                                  child: Container(
                                    padding: const EdgeInsets.only(
                                        top: 170, left: 25),
                                    height: 260,
                                    width: 185,
                                    color: HexColor("#EBC8C9"),
                                    child: Row(
                                      children: const [
                                        Text(
                                          "Excepteur\nsint",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        SizedBox(
                                          width: 37,
                                        ),
                                        Text(
                                          "\$99.00",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                const Image(
                                    image: AssetImage('images/13p3.png')),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              height: 240,
                              padding: const EdgeInsets.only(top: 40, left: 20),
                              width: 185,
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Lorem Ipsum",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text(
                                    "Excepteur sint occaecat\n cupidatat non proident, \nsunt in culpa.\nExcepteur sint occaecat\n cupidatat non proident, \nsunt in culpa.\nExcepteur sint occaecat\n cupidatat non proident, \nsunt in culpa.\n",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 39, vertical: 20),
            height: 60,
            color: Colors.white.withOpacity(0.9),
            child: Row(
              children: const [
                Image(image: AssetImage('images/13p4.png')),
                SizedBox(
                  width: 48,
                ),
                Image(
                  image: AssetImage('images/13p5.png'),
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 48,
                ),
                Image(
                  image: AssetImage('images/13p6.png'),
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 48,
                ),
                Image(
                  image: AssetImage('images/13p7.png'),
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 48,
                ),
                Image(
                  image: AssetImage('images/13p8.png'),
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
