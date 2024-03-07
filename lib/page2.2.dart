import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          "Plan in Kerala ",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "FOR YOU",
                        style: TextStyle(
                            color: Colors.pink.shade700, fontSize: 15),
                      ),
                    ),
                    Container(
                      height: 2,
                      width: 200,
                      color: Colors.pink.shade700,
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    "TRENDING",
                    style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 17,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1), // Shadow color
                      spreadRadius: 2, // Spread radius
                      blurRadius: 5, // Blur radius
                      offset: Offset(0, 3), // Offset in x and y direction
                    ),
                  ],
                ),
                width: 350,
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.man,
                        color: Colors.pink.shade700,
                        size: 28,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Text(
                        "See All Around YOU-10 km",
                        style: TextStyle(
                          color: Colors.pink.shade700,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Image.asset(
                  'assets/kerala.jpg', // Provide the correct asset path
                  height: 200,
                  width: double.maxFinite,
                  fit: BoxFit.cover,
                  // Adjust the fit of the image to cover the entire container
                ),
                Positioned(
                  left: 350, // Adjust the position of the icon horizontally
                  top: 16, // Adjust the position of the icon vertically
                  child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 25, // Adjust the size of the icon as needed
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "#date",
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Text(
                    "₹20",
                    style: TextStyle(
                        color: Colors.pink.shade700,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 160),
                  child: Text(
                    "Places to Visit in Alleppey ",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1.3k",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.location_on,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        "65,Alleppey Ave South..",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.money,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        "19/5k attending",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Image.asset(
                  'assets/athirapli.jpg', // Provide the correct asset path
                  height: 180,
                  width: double.maxFinite,
                  fit: BoxFit.cover,
                  // Adjust the fit of the image to cover the entire container
                ),
                Positioned(
                  left: 350, // Adjust the position of the icon horizontally
                  top: 16, // Adjust the position of the icon vertically
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 25, // Adjust the size of the icon as needed
                  ),
                ),
              ],
            ),
            Container(
              height: 42,
              width: double.maxFinite,
              color: Colors.pink.shade700,
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.timer_outlined,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "06 Hrs Min 4 Secrs,",
                        style: TextStyle(color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "#date",
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Text(
                    "₹60",
                    style: TextStyle(
                        color: Colors.pink.shade700,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Text(
                    "Places to Visit in AthirappillyWaterFalls ",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "2.3k",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.location_on,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        "40,Trissur Ave South..",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.money,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        "19/5k attending",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Image.asset(
                  'assets/Munnar.jpg', // Provide the correct asset path
                  height: 200,
                  width: double.maxFinite,
                  fit: BoxFit.cover,
                  // Adjust the fit of the image to cover the entire container
                ),
                Positioned(
                  left: 350, // Adjust the position of the icon horizontally
                  top: 16, // Adjust the position of the icon vertically
                  child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 25, // Adjust the size of the icon as needed
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    "#date",
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Text(
                    "₹20",
                    style: TextStyle(
                        color: Colors.pink.shade700,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 160),
                  child: Text(
                    "Places to Visit in Alleppey ",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Icon(
                        Icons.star_half,
                        color: Colors.pink.shade700,
                        size: 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "1.3k",
                          style: TextStyle(
                            color: Colors.grey.shade600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.location_on,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        "65,Alleppey Ave South..",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.money,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        "19/5k attending",
                        style: TextStyle(color: Colors.grey.shade600),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
