import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar:AppBar(
        title: Text(
          "Product details",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
        ),
        backgroundColor: Colors.transparent,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 50,right: 50),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 2),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: SizedBox(child: Column(children: [
                          Container(color: Colors.white,),
                        ],),),
                      ),
                      Expanded(
                        flex: 4,
                          child: Image.asset("assets/images/Product.webp")),
                      Expanded(
                        flex: 1,
                        child: SizedBox(child: Column(children: [
                          Container(color: Colors.white,),
                        ],),),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                          image:
                          AssetImage(
                            "assets/images/Product.webp",
                          ),
                      ),
                      color: Colors.white,
                      border: Border.all(width: 2,color: Colors.green),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 80,
                    child: SizedBox(width: 75,),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Cordrouy hooded shirt",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 15,),
                      Text(
                        "EGP 799",
                        style: TextStyle(
                          color: Colors.white,
                        ),),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        child: Image.asset("assets/images/brand.png"),
                      ),
                      SizedBox(height: 5,),
                      Text(
                        "Brand",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 10,
                  ),
                  SizedBox(width: 7,),
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 10,
                  ),
                  SizedBox(width: 7,),
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 10,
                  ),
                  SizedBox(width: 7,),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 10,
                  ),
                  SizedBox(width: 7,),
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 10,
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
