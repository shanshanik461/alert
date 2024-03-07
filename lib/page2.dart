import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/girls1.jpeg'),
                      radius: 25,
                    ),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text("Mountainview Court",
                          style: TextStyle(color: Colors.white)),
                    ),
                    Text("Fresh Meadows NY 11365",
                        style: TextStyle(color: Colors.white)),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Icon(
                    Icons.search_rounded,
                    color: Colors.white,
                    size: 24,
                  ),
                )
              ],
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    topLeft: Radius.circular(30),
                  )),
              width: 400,
              height: 700,
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 195),
                    child: Text(
                      "Top picks for you",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/pizza.jpg"), // <-- BACKGROUND IMAGE
                                  fit: BoxFit.cover,
                                ),
                              ),
                              height: 80,
                              width: 76,
                            ),
                            Text("Pizza")
                          ],
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: AssetImage(
                                    "assets/biryani.jpg"), // <-- BACKGROUND IMAGE
                                fit: BoxFit.cover,
                              ),
                            ),
                            height: 80,
                            width: 76,
                          ),
                          Text("Biriyani"),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: AssetImage(
                                    "assets/images (14).jpg"), // <-- BACKGROUND IMAGE
                                fit: BoxFit.cover,
                              ),
                            ),
                            height: 80,
                            width: 76,
                          ),
                          Text("Burger")
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage(
                                      "assets/images (13).jpg"), // <-- BACKGROUND IMAGE
                                  fit: BoxFit.cover,
                                ),
                              ),
                              height: 80,
                              width: 76,
                            ),
                            Text("Chik")
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 150),
                    child: Text(
                      "Recommended Dishes",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 30),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/ice.jpg"), // <-- BACKGROUND IMAGE
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      width: 260,
                                      height: 135,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 110, left: 20),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade200,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: 220,
                                  height: 55,
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, right: 105),
                                        child: Text(
                                          "Pinki trop cool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Text(
                                              "indain Food",
                                              style: TextStyle(
                                                color: Colors.grey.shade700,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 10),
                                            child: Text(
                                              "20 min",
                                              style: TextStyle(
                                                color: Colors.grey.shade700,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 30),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 90),
                                child: Column(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images (13).jpg"), // <-- BACKGROUND IMAGE
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      width: 260,
                                      height: 135,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 110, left: 20),
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey.shade200,
                                      borderRadius: BorderRadius.circular(10)),
                                  width: 220,
                                  height: 55,
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 5, right: 105),
                                        child: Text(
                                          "Pinki trop cool",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 10),
                                            child: Text(
                                              "indain Food",
                                              style: TextStyle(
                                                color: Colors.grey.shade700,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 10),
                                            child: Text(
                                              "20 min",
                                              style: TextStyle(
                                                color: Colors.grey.shade700,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 195),
                    child: Text(
                      "Filter yor favourite",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/beef.jpg"), // <-- BACKGROUND IMAGE
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 65,
                                width: 65,
                              ),
                              Text("Beef")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/download (7).jpg"), // <-- BACKGROUND IMAGE
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 65,
                                width: 65,
                              ),
                              Text("Pott"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/porrata.jpg"), // <-- BACKGROUND IMAGE
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 65,
                                width: 65,
                              ),
                              Text("Poratta")
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/fish.jpg"), // <-- BACKGROUND IMAGE
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 65,
                                width: 65,
                              ),
                              Text("Fishfry")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/chok.jpg"), // <-- BACKGROUND IMAGE
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 65,
                                width: 65,
                              ),
                              Text("Chik")
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/biryani.jpg"), // <-- BACKGROUND IMAGE
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 65,
                                width: 65,
                              ),
                              Text("Biryani")
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 290),
                    child: Text("Popular",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
