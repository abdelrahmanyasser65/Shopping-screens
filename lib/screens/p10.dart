import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Shopping10 extends StatelessWidget {
  Shopping10({Key? key}) : super(key: key);
  final List images = [
    'images/10p2.png',
    'images/10p3.png',
    'images/10p4.png',
  ];
  final List titles = ['Excepteur\nsint', 'Cupidata\nnon', 'Culpa qui\nfficia'];
  final List price = ['\$99.00', '\$109.00', '\$150.00'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 60),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Image(
                      image: AssetImage('images/Menu.png'),
                      fit: BoxFit.cover,
                      width: 22,
                      height: 22,
                    ),
                    SizedBox(
                      width: 113,
                    ),
                    Text(
                      "SOUND",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 113,
                    ),
                    Image(
                      image: AssetImage('images/Search.png'),
                      fit: BoxFit.cover,
                      width: 22,
                      height: 22,
                    )
                  ],
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 90, right: 90, top: 30),
                    child: Container(
                      width: 190,
                      height: 350,
                      color: HexColor('#FCE76C'),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 60, left: 57),
                    child: Text(
                      "quiet\ncontrol.",
                      style: TextStyle(
                          fontSize: 80,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 110,
              ),
              Container(
                height: 220,
                padding: const EdgeInsets.only(left: 20),
                child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => SizedBox(
                          width: 135,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image(
                                image: AssetImage(images[index]),
                                fit: BoxFit.cover,
                                width: 135,
                                height: 160,
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    titles[index],
                                    style: const TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  const Spacer(),
                                  Text(
                                    price[index],
                                    style: const TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                    separatorBuilder: (context, index) => const SizedBox(
                          width: 10,
                        ),
                    itemCount: 3),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 250),
            child: Image(
              image: AssetImage('images/10p1.png'),
              fit: BoxFit.cover,
              width: 375,
              height: 320,
            ),
          )
        ],
      ),
    );
  }
}
