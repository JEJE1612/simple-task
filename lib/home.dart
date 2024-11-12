import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        backgroundColor: Colors.white,
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: const EdgeInsets .only(top: 60),
        child: Column(
          children: [
            Padding(
              padding:const EdgeInsets.symmetric(horizontal: 30,) ,
              child: Container(
                padding:const  EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                 color: Colors.blue,
                  border: Border.all(
                    color: Colors.black
                    ,width:2 
                  )
                ),
                child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text("Strawbarry Pavlova  Recipe",style: TextStyle(color:Colors.white),),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  ),
              ),
              ),
            const   SizedBox(
                height: 30,
              ),
                  const   Center  (
                child: Text(
                  '''
      pavlova is meringue-based dessert 
   named after the Russian ballerina Anna 
 pavlova ,pavlova features acrisp crust and
   soft,light inside,toppedwidth fruit and 
                 whipped cream       
           ''',
                 style: TextStyle(
                  color: Colors.black,
                  fontSize: 15                
                 ),
                ),
              ),
          const     SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 2
                    ),
                 ),
                child: Column(
                 children: [
              const  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30 ,vertical: 20),
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star , color: Colors.amber,),
                            Icon(Icons.star , color: Colors.amber,),
                            Icon(Icons.star , color: Colors.amber,),
                            Icon(Icons.star , color: Color.fromARGB(255, 39, 39, 39),),
                            Icon(Icons.star , color: Color.fromARGB(255, 39, 39, 39),),
                    ],
                        ),
                        Padding(
                          padding:EdgeInsets.only(left:  80) 
                         , child: Text(
                          "17 review",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize:17 ,
                            fontWeight: FontWeight.bold
                          ),
                         ) ,
                          )
                      ],
                    ),
                  )
                 ,
                 Padding(
                  padding:const EdgeInsets.symmetric(vertical: 20,horizontal: 30)
                  ,child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Image.asset("assets/images.png", width: 90,),
                        const Text("Feed",style: TextStyle(
                              color: Colors.black
                            ),)
                          ],
                        )
                        ),
                         Expanded(
                        child: Column(
                          children: [
                            Image.asset("assets/images.jfif", width: 60,),
                        const    Text("Feed",style: TextStyle(
                              color: Colors.black
                            ),)
                          ],
                        )
                        ), Expanded(
                        child: Column(
                          children: [
                            Image.asset("assets/depositphotos_566263824-stock-illustration-cup-coffee-icon-vector-illustration.jpg", width: 60,),
                           const Text("Feed",style: TextStyle(
                              color: Colors.black
                            ),)
                          ],
                        )
                        ),
                    ],
                  ), 
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