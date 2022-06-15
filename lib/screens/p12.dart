import 'package:flutter/material.dart';
class Shopping12 extends StatelessWidget {
  Shopping12({Key? key}) : super(key: key);
final List titles=[
  'new',
  'featured',
  'must see',
  'top series'
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:  Row(
                    children:const [
                      Image(image: AssetImage(
                          'images/12p1.png'
                      ),fit: BoxFit.cover,width: 330,height: 350,),
                      Image(image: AssetImage(
                          'images/12p2.png'
                      ),fit: BoxFit.cover,width: 330,height: 350,),
                    ],
                  )
              ),
              Padding(
                padding:const EdgeInsets.only(
                  top: 70,left: 20,right: 30
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const  Image(image: AssetImage(
                      'images/Menu.png'
                    ),fit: BoxFit.cover,height: 22,width: 22,),
                    const  SizedBox(height:22,),
                    Row(
                      children: [
                        const Spacer(),
                        Container(
                          height: 35,width: 35,
                          color: Colors.yellow,
                          child:const Icon(Icons.add,size: 30,),
                        )
                      ],
                    ),
                    const SizedBox(height: 30,),
                    const RotatedBox(quarterTurns: 1,
                    child: Text("Lorem Ipsum",style: TextStyle(
                      fontSize: 18,fontWeight: FontWeight.w500
                    ),),),
                    const  SizedBox(height: 30,),
                    const  Center(
                      child:Text("USD 99.00",style:
                        TextStyle(fontSize: 12,fontWeight: FontWeight.w500),),
                    )
                  ],
                ),
              ),
            ],
          ),
          const  SizedBox(height:45,),
          Container(
            padding:const EdgeInsets.only(
             left: 35
          ),
          height: 30,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
              itemBuilder:(context,index)=>Text(titles[index],style:
                TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                color:index==0?Colors.black:Colors.grey.shade400),) ,
              separatorBuilder:(context,index)=>const SizedBox(width: 28,),
              itemCount: 4),
          ),
          Padding(
            padding:const EdgeInsets.only(
              left: 35,
            ),
            child:Container(
              height: 4,width: 38,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10)
              ),
            ),
          ),
          const  SizedBox(height: 55,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Row(
                    children:const [
                      Image(image: AssetImage(
                        'images/12p3.png'
                      )),
                      SizedBox(width: 4,),
                      Image(image: AssetImage(
                          'images/12p4.png'
                      ))
                    ],
                  ),
                  const  SizedBox(height: 8,),
                 Stack(
                   alignment: Alignment.center,
                   children: [
                     const Image(image: AssetImage(
                         'images/12p5.png'
                     )),
                     Column(
                       children:const [
                         Text("Performance",style:
                           TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                         SizedBox(height: 7,),
                         Text("USD 100.00",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w300),)
                       ],
                     )
                   ],
                 )
                ],
              ),
              const SizedBox(width: 2.5,),
              Row(
                children: [
                  Column(
                    children:const [
                      Image(image: AssetImage(
                          'images/12p6.png'
                      )),
                      SizedBox(height: 10,),
                      Image(image: AssetImage(
                          'images/12p7.png'
                      ))
                    ],
                  ),
                  const  SizedBox(width: 2.5,),
                  Column(
                    children:const [
                      Image(image: AssetImage(
                          'images/12p8.png'
                      )),
                      SizedBox(height: 8,),
                      Image(image: AssetImage(
                          'images/12p9.png'
                      )),
                      SizedBox(height: 8,),
                      Image(image: AssetImage(
                          'images/12p10.png'
                      )),

                    ],
                  )
                ],
              )
            ],
          ),
          const SizedBox(height: 10,),
          Container(
            height: 28,color: Colors.grey.shade300,
          )
        ],
      ),
    );
  }
}
