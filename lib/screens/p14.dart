import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Shopping14 extends StatelessWidget {
  Shopping14({Key? key}) : super(key: key);
  final List titles = ['popular', 'recent', 'featured', 'discover'];
  final List images = [
    'images/14p2.png',
    'images/14p3.png',
    'images/14p4.png',
  ];
  final List title = [
    'Excepteur\nsint',
    'Cupidatat\nnon',
    'Cupidatat\nnon',
  ];
  final List price = ['\$99.00', '\$109.00', '\$87.00'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 60),
              child: Row(
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
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Image(image: AssetImage('images/14p1.png'))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 42, left: 65, right: 65),
              child: Container(
                height: 40,
                width: 245,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 1, color: Colors.grey),
                ),
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: const [
                    Image(image: AssetImage('images/Search.png')),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "Search...",
                      style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 13,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 50,
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
                width: 67,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            Container(
              height: 300,
              padding: const EdgeInsets.only(left: 10, top: 44),
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => SizedBox(
                        height: 250,
                        width: 140,
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image(image: AssetImage(images[index])),
                                const SizedBox(
                                  height: 26,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      title[index],
                                      style: const TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.w300),
                                    ),
                                    const Spacer(),
                                    Text(
                                      price[index],
                                      style: const TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                )
                              ],
                            ),
                            index == 0
                                ? Container(
                                    height: 30,
                                    width: 30,
                                    color: Colors.yellow,
                                    child: const Icon(
                                      Icons.add,
                                      size: 27,
                                    ),
                                  )
                                : Container(),
                          ],
                        ),
                      ),
                  separatorBuilder: (context, index) => const SizedBox(
                        width: 22,
                      ),
                  itemCount: 3),
            ),
            const SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 45),
                  child: Container(
                    height: 200,
                    color: HexColor('#FCE76C'),
                  ),
                ),
                const Image(image: AssetImage('images/14p5.png'))
              ],
            )
          ],
        ),
      ),
    );
  }
}
