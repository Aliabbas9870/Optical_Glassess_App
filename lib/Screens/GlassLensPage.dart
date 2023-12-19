import 'package:flutter/material.dart';

class GlassLensPage extends StatelessWidget {
  const GlassLensPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Glass Lens'),
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
                        child: Image.asset('assets/images/Gl1.png'),
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
                        child: Image.asset('assets/images/Gl2.png'),
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
                        child: Image.asset('assets/images/Gl3.png'),
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
    );
  }
}
