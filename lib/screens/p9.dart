import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Shopping9 extends StatelessWidget {
  const Shopping9({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(top: 70, left: 23, right: 23),
                height: 240,
                color: HexColor('#FCE76C'),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Image(
                      image: AssetImage('images/Menu.png'),
                      fit: BoxFit.cover,
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(
                      width: 115,
                    ),
                    Text(
                      "SOUND",
                      style:
                          TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 115,
                    ),
                    Image(
                      image: AssetImage('images/Search.png'),
                      fit: BoxFit.cover,
                      width: 20,
                      height: 20,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 280,
              ),
              const Image(
                image: AssetImage('images/9p2.png'),
                fit: BoxFit.cover,
                height: 280,
              )
            ],
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40, top: 105),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 50,
                    ),
                    Container(
                      height: 370,
                      width: double.infinity,
                      color: Colors.white,
                      padding:
                          const EdgeInsets.only(left: 30, top: 230, right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Lorem Ipsum",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "Excepteur sint occaecat cupidatat non proident,\n sunt in culpa qui officia deserunt.",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w300),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 35,
                                width: 35,
                                color: HexColor('#FCE76C'),
                                child: const Icon(Icons.add),
                              ),
                              const Spacer(),
                              const Text(
                                "USD 99.00",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w300),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 70, top: 110),
                child: Image(
                  image: AssetImage('images/9p1.png'),
                  fit: BoxFit.cover,
                  height: 255,
                  width: 270,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
