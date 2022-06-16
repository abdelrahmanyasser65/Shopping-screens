import 'package:flutter/material.dart';

class Shopping15 extends StatelessWidget {
  const Shopping15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                color: Colors.black,
                padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                child: Row(
                  children: const [
                    Image(
                      image: AssetImage('images/Menu.png'),
                      color: Colors.white,
                      fit: BoxFit.cover,
                      width: 20,
                      height: 20,
                    ),
                    Spacer(),
                    Image(
                      image: AssetImage('images/Search.png'),
                      color: Colors.white,
                      fit: BoxFit.cover,
                      width: 20,
                      height: 20,
                    ),
                  ],
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "World-class performance and superior\ncomfort from headphones.\nWorld-class performance and superior\ncomfort from headphones.",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              height: 1.3),
                        ),
                        const SizedBox(
                          height: 300,
                        ),
                        const Text(
                          "Plattan ADV",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          "\$99.00",
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w400),
                        ),
                        const SizedBox(
                          height: 34,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Container(
                            height: 45,
                            width: 93,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(26),
                                border:
                                    Border.all(color: Colors.black, width: 2)),
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
                  const Spacer(),
                  Container(
                    height: 640,
                    color: Colors.yellow,
                    width: 65,
                    padding:
                        const EdgeInsets.only(left: 20, top: 47, right: 20),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.add,
                          size: 33,
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 295,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 60,
                    color: Colors.black,
                    width: 65,
                  ),
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage('images/15p1.png'),
                      fit: BoxFit.cover,
                      width: 200,
                      height: 230,
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Image(
                          image: AssetImage('images/15p2.png'),
                          fit: BoxFit.cover,
                          width: 157,
                          height: 230,
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: const [
                    Spacer(),
                    Image(
                      image: AssetImage('images/12p5.png'),
                      fit: BoxFit.cover,
                      width: 157,
                      height: 200,
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
