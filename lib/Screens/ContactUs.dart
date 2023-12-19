import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Contact Us'),
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
                      image: AssetImage('assets/images/contactus.png'))),
              width: double.infinity,
              height: 211,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.call)),
                  IconButton(onPressed: () {}, icon: Icon(Icons.email)),
                  IconButton(onPressed: () {}, icon: Icon(Icons.chat)),
                ],
              ),
            ),
            Text(
              'Quick Contact',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 12,
            ),
            Center(
              child: Container(
                color: Color(0xffb5dfe3),
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        Text('Name'),
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(11))),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text('Email'),
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(11))),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text('Message'),
                        TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(11))),
                        ),
                      ]),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
                width: 222,
                height: 44,
                decoration: BoxDecoration(
                    color: Color(0xffb5dfe3),
                    borderRadius: BorderRadius.circular(12)),
                child: TextButton(
                  child: Text('Submit'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ContactUsS()));
                  },
                ))
          ],
        ),
      ),
    );
  }
}

class ContactUsS extends StatelessWidget {
  const ContactUsS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Contact Us'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/done.png'))),
              width: double.infinity,
              height: 211,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Your message has been successfully sent to Owner',
              style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Container(
                width: 222,
                height: 44,
                decoration: BoxDecoration(
                    color: Color(0xffb5dfe3),
                    borderRadius: BorderRadius.circular(12)),
                child: TextButton(
                  child: Text('Done'),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ContactUsS()));
                  },
                ))
          ],
        ),
      ),
    );
  }
}
