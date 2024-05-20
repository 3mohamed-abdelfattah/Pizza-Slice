import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:restaurant_menu/Pages/Widgets/AppBarWidget.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.all(16),
              child: Image.asset(
                "images/burger.png",
                height: 300,
              ),
            ),
            Arc(
              edge: Edge.TOP,
              arcType: ArcType.CONVEY,
              height: 30,
              child: Container(
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.only(top: 60, bottom: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
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
                          SizedBox(width: 16),
                          Text(
                            "\$10",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hot Burger",
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "A delicious hot burger with juicy beef patty, fresh lettuce, tomatoes, and our special sauce.",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey[600],
                              ),
                            ),
                            SizedBox(height: 12),
                            Row(
                              children: [
                                Icon(Icons.delivery_dining,
                                    color: Colors.grey[600]),
                                SizedBox(width: 8),
                                Text(
                                  "Delivery time: 30 minutes",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey[600],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    // Add to cart functionality here
                                  },
                                  child: Text("Add to Cart"),
                                  style: ElevatedButton.styleFrom(
                                    primary: Colors.red,
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 24,
                                      vertical: 12,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Total: \$10",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
