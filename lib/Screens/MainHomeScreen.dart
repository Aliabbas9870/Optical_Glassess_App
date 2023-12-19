import 'package:flutter/material.dart';

class MainHomePage extends StatelessWidget {
  const MainHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 330,
              color: Color(0xff2B989F),
              child: Column(
                children: [
                  SizedBox(height: 60),
                  Container(
                    child: Image.asset('assets/images/world.png'),
                  ),
                  SizedBox(height: 33),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 25.0, left: 9),
                        child: Container(
                          child: Image.asset('assets/images/Ellipse 11.png'),
                        ),
                      ),
                      SizedBox(width: 32),
                      Padding(
                        padding: const EdgeInsets.only(right: 22.0, top: 17),
                        child: Text(
                          "Welcome Back!",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Trending",
                        style: TextStyle(
                          fontSize: 21,
                          fontStyle: FontStyle.italic,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 7),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12, top: 12),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R1main.png'),
                        ),
                        Text('View Detail')
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R2main.png'),
                        ),
                        Text('View Detail'),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R1main.png'),
                        ),
                        Text('View Detail')
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R1main.png'),
                        ),
                        Text('View Detail')
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R2main.png'),
                        ),
                        Text('View Detail')
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Sun Glasses',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 21),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR1.png'),
                    ),
                    Text('View Detail'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR2.png'),
                    ),
                    Text('View Detail'),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Frames',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 21),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/FR1.png'),
                    ),
                    Text('View Detail'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/FR2.png'),
                    ),
                    Text('View Detail'),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Eye Lenses',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 21),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/ER1.png'),
                    ),
                    Text(
                      'View Detail',
                    ),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/ER2.png'),
                    ),
                    Text('View Detail'),
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
