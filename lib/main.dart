import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 60,
              width: double.infinity,
              color: Colors.grey,
              child: Column(
                children: [
                  Row(children: [
                    SizedBox(
                      width: 10,
                      height: 60,
                    ),
                    Icon(Icons.menu),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "ECOM APP UI",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 120),
                    Icon(Icons.notifications),
                  ]),
                ],
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/m1.jpg"),
                ),
                title: Text(
                  "Macbook Air",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: (Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text("4.0(30 Review)")
                  ],
                )),
                trailing: Text(
                  r"$150",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/m2.jpg"),
                ),
                title: Text(
                  "Macbook pro",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: (Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text("4.5(800 Review)")
                  ],
                )),
                trailing: Text(
                  r"$200",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/g1.jpg"),
                ),
                title: Text(
                  "Gaming Pc",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: (Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text("5.0(100 Review)")
                  ],
                )),
                trailing: Text(
                  r"$120",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/k1.jpg"),
                ),
                title: Text(
                  "Backlit Keyboard",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: (Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text("3.0(1000 Review)")
                  ],
                )),
                trailing: Text(
                  r"$99",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/c1.jpg"),
                ),
                title: Text(
                  "Mercedes",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: (Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text("5.0(230 Review)")
                  ],
                )),
                trailing: Text(
                  r"$2000",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/c2.jpg"),
                ),
                title: Text(
                  "Mutton",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: (Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text("2.0(300 Review)")
                  ],
                )),
                trailing: Text(
                  r"$1500",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/c3.jpg"),
                ),
                title: Text(
                  "Roadstar",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: (Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text("3.5(150 Review)")
                  ],
                )),
                trailing: Text(
                  r"$1800",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              height: 70,
              width: double.infinity,
              color: Colors.black12,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Colors.transparent,
                  backgroundImage: AssetImage("assets/images/i1.jpg"),
                ),
                title: Text(
                  "Iphone",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: (Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 20,
                    ),
                    Text("5.0(2000 Review)")
                  ],
                )),
                trailing: Text(
                  r"$3000",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Container(
              height: 80,
              width: double.infinity,
              color: Colors.black12,
              child: Row(
                children: [
                  SizedBox(
                    width: 130,
                  ),
                  Container(
                    color: Colors.black54,
                    child: Row(
                      children: [
                        Text(
                          "Back Home",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 25,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
