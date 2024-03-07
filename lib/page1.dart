import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Page1 extends StatefulWidget {
  Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: double.maxFinite,
                height: 125,
                color: Colors.red,
                child: Padding(
                  padding:
                      const EdgeInsets.only(bottom: 50, right: 18, left: 18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Home",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18)),
                      Icon(CupertinoIcons.bell_fill, color: Colors.white),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 55),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  width: double.maxFinite,
                  height: 150,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                CircleAvatar(
                                  radius: 10,
                                  backgroundColor: Colors.red,
                                ),
                                Container(
                                  height: 20,
                                  width: 1,
                                  color: Colors.red,
                                ),
                                Icon(Icons.location_on_outlined,
                                    color: Colors.red, size: 30),
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Text("From City",
                                  style:
                                      TextStyle(color: Colors.grey.shade700)),
                              SizedBox(
                                height: 10,
                              ),
                              Text("To City",
                                  style:
                                      TextStyle(color: Colors.grey.shade700)),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15, left: 200),
                            child: CircleAvatar(
                              backgroundColor: Colors.red,
                              radius: 14,
                              child:
                                  Icon(Icons.location_on, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 9,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.ac_unit,
                                  color: Colors.grey.shade600,
                                ),
                                Text(
                                  "Ac",
                                  style: TextStyle(color: Colors.grey.shade600),
                                )
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.no_accounts_rounded,
                                color: Colors.grey.shade600,
                              ),
                              Text(
                                "no",
                                style: TextStyle(color: Colors.grey.shade600),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.airline_seat_individual_suite,
                                color: Colors.grey.shade600,
                              ),
                              Text(
                                "Sleeper",
                                style: TextStyle(color: Colors.grey.shade600),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.chair_rounded,
                                  color: Colors.grey.shade600,
                                ),
                                Text(
                                  "chair",
                                  style: TextStyle(color: Colors.grey.shade600),
                                )
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      topLeft: Radius.circular(10)),
                ),
                width: 270,
                height: 90,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 25, top: 20),
                          child: Text(
                            "When you want go?",
                            style: TextStyle(color: Colors.grey.shade700),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 60),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Icon(
                                  Icons.calendar_month_rounded,
                                  color: Colors.grey.shade700,
                                ),
                              ),
                              Text(
                                "12-Aug-2024",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(

                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            CupertinoIcons.arrowtriangle_up_fill,
                            color: Colors.grey.shade700,
                            size: 12,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "1",
                          style: TextStyle(color: Colors.red, fontSize: 16),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(10)),
                width: 80,
                height: 90,
                child: Center(
                  child: Icon(
                    Icons.search_rounded,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 13,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 240),
            child: Text(
              "Recent Search",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade700),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                height: 111,
                                width: 250,
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 10, top: 5),
                                          child: Icon(
                                              CupertinoIcons.train_style_one,
                                              color: Colors.redAccent),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 5, top: 5),
                                          child: Text(
                                            "Kochi To Calicut",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey.shade700),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        right: 160,
                                      ),
                                      child: Text("25-3-2024",
                                          style: TextStyle(
                                              color: Colors.grey.shade700)),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                              BorderRadius.circular(6)),
                                      height: 35,
                                      width: 250,
                                      child: Center(
                                        child: Text("Book Now",
                                            style:
                                                TextStyle(color: Colors.white)),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          height: 111,
                          width: 250,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, top: 5),
                                    child: Icon(CupertinoIcons.train_style_one,
                                        color: Colors.redAccent),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 5, top: 5),
                                    child: Text(
                                      "Calicut To Kochi",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey.shade700),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 160,
                                ),
                                child: Text("25-3-2024",
                                    style:
                                        TextStyle(color: Colors.grey.shade700)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(6)),
                                height: 35,
                                width: 250,
                                child: Center(
                                  child: Text("Book Now",
                                      style: TextStyle(color: Colors.white)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 22),
                child: Text("New Offers",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey.shade700)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 22),
                child: Text(
                  "View all",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.grey.shade700),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.yellow.shade500,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(
                              image: AssetImage("assets/images (12).jpg"),
                            ),
                          ),
                          height: 125,
                          width: 240,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10))),
                          width: 240,
                          height: 50,
                          child: Center(
                            child: Text(
                              "Use code USXC09LL",
                              style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.red.shade900,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image(
                            image: AssetImage("assets/images (10).jpg"),
                          ),
                        ),
                        height: 125,
                        width: 240,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10))),
                        width: 240,
                        height: 50,
                        child: Center(
                          child: Text(
                            "Use code USXC09LL",
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
