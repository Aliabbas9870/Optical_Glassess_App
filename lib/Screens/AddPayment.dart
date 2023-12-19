import 'package:flutter/material.dart';

class AddPayment extends StatelessWidget {
  const AddPayment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Add Payment Method'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 44.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 22,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Cashs',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 96,
                    ),
                    Container(
                      child: Image.asset('assets/images/cash.png'),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Card',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 96,
                    ),
                    Container(
                      child: Image.asset('assets/images/card.png'),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
