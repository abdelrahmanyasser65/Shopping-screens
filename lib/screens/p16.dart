import 'package:flutter/material.dart';

class Shopping16 extends StatelessWidget {
  const Shopping16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              color: Colors.black.withOpacity(0.1),
              padding: const EdgeInsets.only(left: 23, right: 23, top: 60),
              child: Row(
                children: const [
                  Image(image: AssetImage('images/Menu.png')),
                  Spacer(),
                  Image(image: AssetImage('images/Search.png')),
                ],
              ),
            ),
            Stack(
              alignment: Alignment.center,
              children: const [
                Image(
                  image: AssetImage('images/16p1.png'),
                  fit: BoxFit.cover,
                  height: 420,
                ),
                Image(image: AssetImage('images/16p2.png'))
              ],
            ),
            Padding(
                padding: const EdgeInsets.only(left: 40, right: 40, top: 35),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Plattan ADV",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "\$99.00",
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                    const Spacer(),
                    InkWell(
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
                  ],
                )),
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 10, right: 10),
              child: Container(
                height: 230,
                color: Colors.yellow,
                padding: const EdgeInsets.only(top: 30, left: 25, right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Image(image: AssetImage('images/Time.png')),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "just now",
                          style: TextStyle(fontSize: 11, color: Colors.grey),
                        ),
                        Spacer(),
                        Image(image: AssetImage('images/16p3.png'))
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Excepteur sint occaecat cupidatat non proident, sunt\n in culpa qui officia deserunt mollit anim id est\n laborum. Sed ut perspiciatis unde.\nExcepteur sint occaecat cupidatat non proident, sunt\n in culpa qui officia deserunt mollit anim id est\n laborum. Sed ut perspiciatis unde.",
                      style:
                          TextStyle(fontWeight: FontWeight.w300, fontSize: 13),
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
