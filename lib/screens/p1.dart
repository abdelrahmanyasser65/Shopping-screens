import 'package:flutter/material.dart';

class Shopping1 extends StatelessWidget {
  const Shopping1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 110,
              color: Colors.white,
              padding: const EdgeInsets.only(top: 65, left: 20, right: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Image(image: AssetImage('images/Menu.png')),
                  Spacer(),
                  Image(image: AssetImage('images/Search.png'))
                ],
              ),
            ),
            Stack(
              children: [
                const Image(image: AssetImage('images/1p1.png')),
                Container(
                  height: 440,
                  width: double.infinity,
                  //color: Colors.red,
                  padding: const EdgeInsets.only(left: 25, top: 100, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "round\nSurround\nSound. ",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 66,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 25,
                      ),
                      const Spacer(),
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                )),
                            child: const SizedBox(
                              height: 50,
                              width: 90,
                              child: Center(
                                child: Text(
                                  "SHOP",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 90,
                          ),
                          const Text(
                            "01",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic),
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          const Icon(
                            Icons.arrow_back_ios,
                            size: 16,
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          const Icon(
                            Icons.arrow_forward_ios,
                            size: 16,
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 34,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 8),
              child: SizedBox(
                height: 220,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "new releases",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: const [
                        Expanded(
                          child: Image(
                            image: AssetImage('images/1p2.png'),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: Image(
                            image: AssetImage('images/1p3.png'),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
