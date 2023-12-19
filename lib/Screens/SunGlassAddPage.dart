import 'package:flutter/material.dart';

class SunGlassAdd extends StatelessWidget {
  const SunGlassAdd({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Sun Glasses'),
      ),
      body: Column(
        children: [
          Container(
            width: 999,
            height: 312,
            child: Image.asset('assets/images/sunadd.png'),
          ),
          SizedBox(
            height: 11,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 299,
              height: 148,
              color: Color(0xffbde1e4),
              child: Column(children: [
                SizedBox(
                  height: 12,
                ),
                Center(
                  child: Text(
                    'Black Rayban',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                    child: Text(
                  'Sun Glasses',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                ))
              ]),
            ),
          ),
          SizedBox(
            height: 33,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      color: Color(0xffefefef),
                      width: 168,
                      height: 55,
                      child: Center(child: Text('Add Promo Code'))),
                  Container(
                      color: Color(0xffefefef),
                      width: 118,
                      height: 55,
                      child: Icon(Icons.favorite_border))
                ],
              ),
            ),
          ),
          Spacer(),
          Container(
              color: Color(0xffbde1e4),
              width: 222,
              child: TextButton(
                child: Text('Add To Card'),
                onPressed: () {},
              ))
        ],
      ),
    );
  }
}
