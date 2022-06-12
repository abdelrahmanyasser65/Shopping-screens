import 'package:flutter/material.dart';

class Shopping5 extends StatelessWidget {
  const Shopping5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.8),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.yellow,
                padding: const EdgeInsets.only(left: 20, right: 20, top: 70),
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
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                              fontStyle: FontStyle.italic,
                              color: Colors.white),
                        )
                      ],
                    ),
                    const SizedBox(height: 60),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Sound.",
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontSize: 80,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              letterSpacing: 0),
                        ),
                        Spacer(),
                        RotatedBox(
                          quarterTurns: 1,
                          child: Text(
                            "NEW RELEASES",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 180,
                color: Colors.white,
              ),
              Stack(
                children: const [
                  Image(image: AssetImage('images/5p2.png')),
                  Padding(
                    padding: EdgeInsets.only(top: 35, left: 325),
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        "FEATIRED",
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                height: 40,
                color: Colors.white.withOpacity(0.6),
                padding: const EdgeInsets.only(left: 30, right: 30, bottom: 25),
                child: Row(
                  children: const [
                    Text(
                      "Nocs - ns2 air monitors V2",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w300),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      size: 18,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 27, top: 250),
            child: Stack(
              children: [
                const Image(image: AssetImage('images/5p1.png')),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 40,
                    width: 85,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
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
              ],
            ),
          )
        ],
      ),
    );
  }
}
