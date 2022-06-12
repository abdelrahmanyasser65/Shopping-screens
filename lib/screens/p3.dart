import 'package:flutter/material.dart';
class Shopping3 extends StatelessWidget {
  const Shopping3({Key? key}) : super(key: key);

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
                  width: 104,
                ),
                Text(
                  "EXPLORE",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(
                  width: 104,
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
          Stack(
            children: [
           const   Image(image: AssetImage(
                  'images/3p1.png'
              ),fit: BoxFit.cover,height: 370,
                ),
              Container(
                height: 360,width: double.infinity,
                color: Colors.white.withOpacity(0),
                child: Padding(
                  padding:const EdgeInsets.only(
                    left: 20,top: 45,right: 24
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("nocs",style:
                            TextStyle(fontSize: 85,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color: Colors.white.withOpacity(1)),),
                          const  Spacer(),
                          const  Text("01",style:
                            TextStyle(fontSize:18,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold ),)
                        ],
                      ),
                      const    SizedBox(height: 60,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
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
                          const   Spacer(),
                          const RotatedBox(quarterTurns: 1,child: Text("NEW RELEASES",style:
                          TextStyle(fontSize: 15,fontWeight: FontWeight.w600,wordSpacing: 2,),),),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding:const EdgeInsets.only(
              left: 10,top: 10,right: 10
            ),
            child: Stack(
              children: [
                Container(
                  height: 180,width: double.infinity,
                  color: Colors.yellow,
                ),
                Container(
                  height:300,color: Colors.white.withOpacity(0),
                  padding:const EdgeInsets.only(
                    left: 20,top: 20,right: 20
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:const [
                              Text("Plattan ADV",style:
                              TextStyle(
                                fontSize: 20,fontWeight: FontWeight.bold
                              ),),
                              SizedBox(height: 4,),
                              Text("\$99.00",style:
                                TextStyle(fontSize: 13,fontWeight: FontWeight.w500
                                ),)
                            ],
                          ),
                          const  Spacer(),
                          const  Icon(Icons.arrow_forward_ios,size: 19,color:
                            Colors.black,)
                        ],
                      ),
                      const SizedBox(height: 22,),
                      Row(
                        children:const [
                          SizedBox(width: 45,),
                          Image(image: AssetImage(
                            'images/3p2.png'
                          )),
                          Spacer(),
                          RotatedBox(quarterTurns: 1,
                          child: Text('FEATURED',style:
                            TextStyle(fontSize: 13,fontWeight: FontWeight.bold,letterSpacing: 2.5),),)
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const  Spacer(),
          Container(
            height: 10,
            color: Colors.black.withOpacity(0.1),
          )
        ],
      ),
    );
  }
}
