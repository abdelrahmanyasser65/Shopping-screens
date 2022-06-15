import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Shopping8 extends StatelessWidget {
  const Shopping8({Key? key}) : super(key: key);

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
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage('images/Menu.png'),
                      fit: BoxFit.cover,
                      width: 20,
                      height: 20,
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      height: 40,
                      width: 210,
                      padding: const EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                        border:
                            Border.all(width: 1.5, color: Colors.grey.shade300),
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
                      width: 27,
                    ),
                    const Icon(
                      Icons.add,
                      size: 33,
                    )
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40, top: 50),
                child: Text(
                  "EXPLORE OUT",
                  style: TextStyle(
                      fontSize: 15,
                      letterSpacing: 1.7,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 46),
              Row(
                children: [
                  Container(
                    height: 180,
                    width: 280,
                    color: HexColor('#FCE76C'),
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  const Icon(
                    Icons.arrow_forward_ios_sharp,
                    size: 18,
                  )
                ],
              ),
              const SizedBox(
                height: 200,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40, right: 40),
                child: Text(
                  "World-class performance and superior\n comfort from headphones.",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    height: 45,
                    width: 93,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(26),
                        border: Border.all(color: Colors.black, width: 2)),
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
              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Container(
                  height: 63,
                  width: 280,
                  color: HexColor('#B5D0EA'),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 185),
            child: Column(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 40, right: 35),
                  child: Text(
                    "headphones",
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 53),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Image(
                  image: AssetImage('images/8p1.png'),
                  fit: BoxFit.cover,
                  height: 300,
                  width: 335,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
