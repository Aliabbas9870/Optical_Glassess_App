import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('About Us'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 22,
            ),
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/aboutus.png'))),
              width: double.infinity,
              height: 211,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                  'Welcome to Optical World where clarity meets style. We are a dedicated team of eye care professionals and fashion enthusiasts, committed to enhancing your vision and elevating your look. With a passion for precision and a flair for fashion, we have been serving our community since 1995.'),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Our Mission',
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                  'At Optical World, our mission is simple: to help you see the world in all its beauty while looking your best. We believe that clear vision is not just a necessity; its a statement. Whether you need prescription eyeglasses, contact lenses, or trendy sunglasses, weve got you covered.'),
            ),
            Text(
              'Visit us Today',
              style: TextStyle(fontSize: 18),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                  'Experience the difference at Optical World. Whether youre seeking better vision or a fashion-forward look, were here to make it happen. Come visit us at Jinnah Chowk, and lets embark on a journey to clearer vision and enhanced style, together. Your vision is our focus, and we cant wait to serve you.'),
            ),
            Container(
                width: 222,
                height: 44,
                decoration: BoxDecoration(
                    color: Color(0xffb5dfe3),
                    borderRadius: BorderRadius.circular(12)),
                child: TextButton(
                  child: Text('Close'),
                  onPressed: () {},
                ))
          ],
        ),
      ),
    );
  }
}
