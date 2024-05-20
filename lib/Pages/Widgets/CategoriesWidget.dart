import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 5,
        ),
        child: Row(children: [

          //for(int i = 0; i <10; i++)


          //item 1
          //Single Item
            Padding(
            padding: EdgeInsets.symmetric(
                horizontal: 10,
            ),
          child: Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0,3),
                )
              ]
            ),
            child: Image.asset(
              "images/drink.png",
              width:60,
              height: 60,
            ),
          ),
            ),


          //item 2
          //Single Item
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
              ),
              child: Image.asset(
                "images/salan.png",
                width:60,
                height: 60,
              ),
            ),
          ),


          //item 3
          //Single Item
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
              ),
              child: Image.asset(
                "images/biryani.png",
                width:60,
                height: 60,
              ),
            ),
          ),


          //item 4
          //Single Item
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
              ),
              child: Image.asset(
                "images/burger.png",
                width:60,
                height: 60,
              ),
            ),
          ),


          //item 5
          //Single Item
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
              ),
              child: Image.asset(
                "images/pizza.png",
                width:60,
                height: 60,
              ),
            ),
          ),


          //item 6
          //Single Item
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
              ),
              child: Image.asset(
                "images/salmon.png",
                width:60,
                height: 60,
              ),
            ),
          ),
        ],),
      ),
    );
  }
}