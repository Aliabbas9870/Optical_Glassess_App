import 'package:flutter/material.dart';

class EyeLensPage extends StatelessWidget {
  const EyeLensPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Eye Lens'),
      ),
      body: SingleChildScrollView(
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
                        child: Image.asset('assets/images/ER1.png'),
                      ),
                      Text('1000'),
                    ],
                  ),
                ),
                SizedBox(width: 12),
                Container(
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset('assets/images/ER2.png'),
                      ),
                      Text('2000'),
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
                        child: Image.asset('assets/images/ER1.png'),
                      ),
                      Text('14000'),
                    ],
                  ),
                ),
                SizedBox(width: 12),
                Container(
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset('assets/images/ER1.png'),
                      ),
                      Text('View Detail'),
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
                        child: Image.asset('assets/images/ER2.png'),
                      ),
                      Text('2333'),
                    ],
                  ),
                ),
                SizedBox(width: 12),
                Container(
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 1)),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/SR2.png'),
                        ),
                        Text('121'),
                      ],
                    ),
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
                        child: Image.asset('assets/images/F1.png'),
                      ),
                      Text('222'),
                    ],
                  ),
                ),
                SizedBox(width: 12),
                Container(
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset('assets/images/SR2.png'),
                      ),
                      Text('444'),
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
                        child: Image.asset('assets/images/F1.png'),
                      ),
                      Text('333'),
                    ],
                  ),
                ),
                SizedBox(width: 12),
                Container(
                  decoration: BoxDecoration(border: Border.all(width: 1)),
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset('assets/images/ER2.png'),
                      ),
                      Text('555'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
