import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  List<Map<String, dynamic>> People = [
    {
      "name": "Expert Plumbing",
      "image": "assets/images/Robin.png",
      "price": "\$35",
      "review": "⭐ 4.4 (1.800 reviews)",
      "job": "Plumber",
    },
    {
      "name": "Electrical Service",
      "image": "assets/images/Sunday.png",
      "price": "\$45",
      "review": "⭐ 4.3 (900 reviews)",
      "job": "Electrician",
    },
    {
      "name": "Deep Home Cleaning",
      "image": "assets/images/M7.png",
      "price": "\$30",
      "review": "⭐ 4.7 (1.500 reviews)",
      "job": "Mason",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Row(
                children: [
                  Icon(Icons.account_circle, size: 40),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hallo ✨"),
                      Text("Dennis Dwi Musti"),
                    ],
                  ),
                    Spacer(),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Icon(Icons.notifications, size: 30),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Search For Any Service",
                          suffixIcon: Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(Icons.candlestick_chart, size: 30),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Save 25% Today",
                          style: TextStyle(fontSize: 15, color: Colors.amber),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Exclusive discount",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "On home service",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 30),
                        ElevatedButton.icon(
                          onPressed: () {},
                          icon:   Icon(Icons.shop_2),
                          label:   Text("Book Now!"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.amber,
                            foregroundColor: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.asset("assets/images/Stelle.png", width: 120),
                ],
              ),
            ),

            SizedBox(height: 25),

            Padding(
              padding:   EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Most Booked Service",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  Text("View All",
                    style: TextStyle(fontSize: 15, color: Colors.grey)),
                ],
              ),
            ),

            SizedBox(height: 20),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Icon(Icons.plumbing, size: 40),
                      ),
                      SizedBox(height: 8),
                      Text("Plumber"),
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Icon(Icons.construction, size: 40),
                      ),
                      SizedBox(height: 8),
                      Text("Mason"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Icon(Icons.electrical_services, size: 40),
                      ),
                      SizedBox(height: 8),
                      Text("Electrician"),
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Icon(Icons.handyman, size: 40),
                      ),
                      SizedBox(height: 8),
                      Text("Welder"),
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Icon(Icons.carpenter, size: 40),
                      ),
                      SizedBox(height: 8),
                      Text("Carpenter"),
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Icon(Icons.roofing, size: 40),
                      ),
                      SizedBox(height: 8),
                      Text("Roofer"),
                    ],
                  ),

                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Icon(Icons.format_paint, size: 40),
                      ),
                      SizedBox(height: 8),
                      Text("Painter"),
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.all(25),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: Icon(Icons.more_horiz, size: 40),
                      ),
                      SizedBox(height: 8),
                      Text("Moore"),
                    ],
                  ),
                ],
              ),
            ),
            
            SizedBox(height: 30),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Popular near You",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)
                  ),
                  Text(
                    "View All",
                    style: TextStyle(fontSize: 15, color: Colors.grey)
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            ListView.separated(
              padding: EdgeInsets.symmetric(horizontal: 20),
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: People.length,
              separatorBuilder: (_, __) => SizedBox(height: 12),
              itemBuilder: (context, index) {
                final item = People[index];

                return Container(
                  padding:   EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.05),
                        blurRadius: 5,
                        offset:   Offset(0, 3),
                      )
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              item["image"],
                              width: 70,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(width: 12),

                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      item["name"],
                                      style:   TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Container(
                                      padding:   EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 6),
                                      decoration: BoxDecoration(
                                        color: Colors.orange,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Text(
                                        item["job"],
                                        style:   TextStyle(
                                          color: Colors.white, fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                SizedBox(height: 6),

                                Column(
                                  children: [
                                    Text(item["price"],
                                    style:   TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                      SizedBox(width: 12),
                                  ],
                                ),
                                Column(
                                  children: [
                                    Text(item["review"],
                                    style:   TextStyle(
                                      color: Colors.grey, 
                                      fontSize: 13,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 18),

                      Row(
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                foregroundColor: Colors.black,
                                elevation: 0,
                                side:   BorderSide(color: Colors.black12),
                                padding:   EdgeInsets.symmetric(vertical: 14),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:   [
                                  Icon(Icons.remove_red_eye),
                                  SizedBox(width: 6),
                                  Text("View Profile"),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue,
                                foregroundColor: Colors.white,
                                padding:   EdgeInsets.symmetric(vertical: 14),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.shopping_cart),
                                  SizedBox(width: 6),
                                  Text("Order Now"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),

            SizedBox(height: 40),
          ],
        ),
      ),
    );
  } 
}
