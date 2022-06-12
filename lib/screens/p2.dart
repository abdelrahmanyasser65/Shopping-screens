import 'package:flutter/material.dart';

class Shopping2 extends StatelessWidget {
  const Shopping2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 110,
            padding: const EdgeInsets.only(top: 65, left: 20, right: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Image(
                  image: AssetImage('images/Menu.png'),
                  fit: BoxFit.cover,
                  height: 22,
                  width: 22,
                ),
                SizedBox(
                  width: 111,
                ),
                Text(
                  "SOUND",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  width: 111,
                ),
                Image(
                  image: AssetImage('images/Search.png'),
                  fit: BoxFit.cover,
                  height: 22,
                  width: 22,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Stack(
              children: [
                Container(
                  height: 395,
                  width: double.infinity,
                  color: Colors.yellow,
                  child: const Image(
                    image: AssetImage('images/2p1.png'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 110),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'quite\ncontrol.',
                        style: TextStyle(
                            fontSize: 80,
                            height: 1,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
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
                        height: 20,
                      ),
                      Row(
                        children: [
                          const Spacer(),
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
                          Container(
                            color: Colors.white,
                            height: 50,
                            width: 120,
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 30,
                                ),
                                Icon(
                                  Icons.arrow_back_ios,
                                  size: 18,
                                ),
                                SizedBox(
                                  width: 25,
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  size: 18,
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 45,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "new releases",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 30,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      Image(
                        image: AssetImage('images/2p2.png'),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('images/2p3.png'),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Image(
                        image: AssetImage('images/2p4.png'),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
