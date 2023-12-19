import 'package:flutter/material.dart';

class FramePage extends StatelessWidget {
  const FramePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Sun Glasses'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 12,
            ),
            Center(
                child: Text(
              'Male Section',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/F1.png'),
                    ),
                    Text('1000'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/FR2.png'),
                    ),
                    Text('2000'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 33,
            ),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR1.png'),
                    ),
                    Text('2333'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR2.png'),
                    ),
                    Text('121'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/F1.png'),
                    ),
                    Text('222'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR2.png'),
                    ),
                    Text('444'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 33,
            ),
            Center(
                child: Text(
              'FeMale Section',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            )),
            SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 33,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset('assets/images/FR1.png'),
                            ),
                            Text(''),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset('assets/images/FR2.png'),
                            ),
                            Text(''),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 33,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset('assets/images/FR1.png'),
                            ),
                            Text(''),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset('assets/images/Gl4.png'),
                            ),
                            Text(''),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 33,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Column(
                          children: [
                            Container(
                              child: Image.asset('assets/images/Gl2.png'),
                            ),
                            Text(''),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                    ],
                  ),
                  SizedBox(
                    height: 33,
                  ),
                  Container(
                      child: TextButton(
                    child: Text(
                      'See More',
                      style: TextStyle(fontSize: 18),
                    ),
                    onPressed: () {},
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
