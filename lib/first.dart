import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/cat.png",
                        ),
                        fit: BoxFit.cover),
                    borderRadius:
                        BorderRadius.only(bottomRight: Radius.circular(70))),
              ),
              Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 31, 31, 31),
                ),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.only(topLeft: Radius.circular(70))),
                ),
              ),
            ],
          ),
          Positioned(
            top: 40,
            left: 30,
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.withOpacity(0.5),
                  ),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 150),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "AliClinic",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Veterinary Clinic",
                        style: TextStyle(
                            color: Color.fromARGB(255, 147, 144, 144)),
                      )
                    ],
                  ),
                ),
                Image.asset("assets/logo.png")
              ],
            ),
          ),
          Positioned(
            top: 280,
            left: 40,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Title"),
                Text(
                  "Cougar Alex Treatment",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                SizedBox(height: 20),
                Text(
                  "Description",
                  style: TextStyle(
                      color: Color.fromARGB(255, 131, 129, 129), fontSize: 18),
                ),
                SizedBox(height: 10),
                Text(
                  "Zookeepers originally planned to euthanize it.\nNeed to have spinal surgery, thanks to which \nit will be able to live fully among relaties in \nthe reserve.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Text(
                      "Raised so far",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(width: 200),
                    Text(
                      "Target",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Text(
                      "\$${14.599.toStringAsFixed(3)}",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(width: 200),
                    Text(
                      "\$${20.000.toStringAsFixed(2)}",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        height: 5,
                        width: 340,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(3),
                              bottomRight: Radius.circular(3)),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Positioned(
                      child: Container(
                        height: 5,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              bottomLeft: Radius.circular(4)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black, // Border color
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      child: Center(
                          child: Text(
                        "\$10",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                    ),
                    SizedBox(width: 30),
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                              child: Text(
                            "\$20",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          )),
                        ),
                      ],
                    ),
                    SizedBox(width: 30),
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Border color
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                              child: Text(
                            "\$30",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          )),
                        ),
                      ],
                    ),
                    SizedBox(width: 30),
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black, // Border color
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                              child: Text(
                            "\$40",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          )),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 25),
                Container(
                    height: 45,
                    width: 330,
                    child: Center(
                        child: Text(
                      "Custom Amount",
                      style: TextStyle(fontSize: 18),
                    )),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black, // Border color
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(20))),
                SizedBox(
                  height: 200,
                ),
              ],
            ),
          ),
          Positioned(
            top: 800,
            child: Container(
              height: 300,
              width: 435,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(70),
                ),
                color: Colors.black,
              ),
            ),
          ),
          Positioned(
            top: 830,
            left: 50,
            child: Container(
                height: 45,
                width: 330,
                child: Center(
                    child: Text(
                  "Send Donation",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                )),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20))),
          ),
        ],
      ),
    );
  }
}
