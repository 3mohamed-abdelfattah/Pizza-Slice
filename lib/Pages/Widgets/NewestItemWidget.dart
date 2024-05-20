import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(children: [
        // single item
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 400,
            height: 180,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "images/pizza.png",
                      height: 150,
                      width: 170,
                    ),
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Hot Pizaa",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Taste Our Hot Pizza , We Provide Our Great Food",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      RatingBar.builder(
                        initialRating: 4,
                        maxRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                      ),
                      Text(
                        "\$15",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                      Icon(
                        CupertinoIcons.cart,
                        color: Colors.red,
                        size: 26,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 400,
            height: 180,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "images/salan.png",
                      height: 150,
                      width: 170,
                    ),
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Chicken Salan",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Taste Chicken Salan , We Provide Our Great Food",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      RatingBar.builder(
                        initialRating: 4,
                        maxRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                      ),
                      Text(
                        "\$15",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                      Icon(
                        CupertinoIcons.cart,
                        color: Colors.red,
                        size: 26,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 400,
            height: 180,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "images/drink.png",
                      height: 150,
                      width: 170,
                    ),
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Cold Drink",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Taste Cold Drink , We Provide Our Great Food",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      RatingBar.builder(
                        initialRating: 4,
                        maxRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                      ),
                      Text(
                        "\$15",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                      Icon(
                        CupertinoIcons.cart,
                        color: Colors.red,
                        size: 26,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 400,
            height: 180,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "images/burger.png",
                      height: 150,
                      width: 170,
                    ),
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Hot Burger",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Taste Our Hot Burger , We Provide Our Great Food",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      RatingBar.builder(
                        initialRating: 4,
                        maxRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                      ),
                      Text(
                        "\$10",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                      Icon(
                        CupertinoIcons.cart,
                        color: Colors.red,
                        size: 26,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 400,
            height: 180,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset(
                      "images/salan.png",
                      height: 150,
                      width: 170,
                    ),
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Chicken Salan",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Taste Our Chicken Salan , We Provide Our Great Food",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      RatingBar.builder(
                        initialRating: 4,
                        maxRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        onRatingUpdate: (index) {},
                      ),
                      Text(
                        "\$15",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.red,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.favorite_border,
                        color: Colors.red,
                        size: 26,
                      ),
                      Icon(
                        CupertinoIcons.cart,
                        color: Colors.red,
                        size: 26,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ]),
    ));
  }
}
