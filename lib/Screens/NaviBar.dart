import 'package:finalproject/Screens/AboutPage.dart';
import 'package:finalproject/Screens/AddPayment.dart';
import 'package:finalproject/Screens/ContactUs.dart';
import 'package:finalproject/Screens/CountryReginPage.dart';
import 'package:finalproject/Screens/EditProfile.dart';
import 'package:finalproject/Screens/EyeLensPage.dart';
import 'package:finalproject/Screens/FramePage.dart';
import 'package:finalproject/Screens/GlassLensPage.dart';
import 'package:finalproject/Screens/MainHomeScreen.dart';
import 'package:finalproject/Screens/PrivacyPage.dart';
import 'package:finalproject/Screens/CartPage.dart';
import 'package:finalproject/Screens/RatingPage.dart';
import 'package:finalproject/Screens/SunGlassPage.dart';
import 'package:finalproject/Screens/TermsConditionPage.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    MainHomePage(),
    CategoryPage(),
    CartPage(),
    FavouritPage(),
    SettingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            backgroundColor: Color(0xff2b989f),
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.category),
            backgroundColor: Color(0xff2b989f),
            label: 'Category',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopify_rounded),
            backgroundColor: Color(0xff2b989f),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_rounded),
            backgroundColor: Color(0xff2b989f),
            label: 'Favourit',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            backgroundColor: Color(0xff2b989f),
            label: 'Sittings',
          ),
        ],
      ),
    );
  }
}

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text(
          'Cart',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 12),
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
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R2main.png'),
                        ),
                        Text('View Detail'),
                      ],
                    ),
                    SizedBox(width: 22),
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R1main.png'),
                        ),
                        Text('View Detail')
                      ],
                    ),
                    SizedBox(width: 22),
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R1main.png'),
                        ),
                        Text('View Detail')
                      ],
                    ),
                    SizedBox(width: 22),
                    Column(
                      children: [
                        Container(
                          child: Image.asset('assets/images/R2main.png'),
                        ),
                        Text('Rs/. 2000')
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 32),
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
                SizedBox(width: 33),
                Row(
                  children: [
                    Container(
                      child:
                          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                    ),
                    Text('Rs.1000'),
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
                      child: Image.asset('assets/images/ER1.png'),
                    ),
                    Text(
                      'View Detail',
                    ),
                  ],
                ),
                SizedBox(width: 22),
                Row(
                  children: [
                    Container(
                      child:
                          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                    ),
                    Text('Rs.1400'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 63,
            ),
            Center(
              child: Container(
                width: 217,
                height: 44,
                color: Color(0xffb5dfe3),
                child: Center(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Ceck Out',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ))),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            Center(
              child: Container(
                width: 217,
                height: 44,
                //  color: Color(0xffb5dfe3),
                child: Center(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Continue Shoping',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ))),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CategoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Category'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 32,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 33.0, right: 33),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SunGlassPage()));
              },
              child: Container(
                width: 328,
                height: 118,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage('assets/images/Ct1.png'),
                    fit: BoxFit
                        .cover, // Use BoxFit.cover to make the image cover the entire container
                  ),
                ),
                child: Center(
                    child: Text(
                  'Sun Glass',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 27,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 33.0, right: 33),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FramePage()));
              },
              child: Container(
                width: 328,
                height: 118,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage('assets/images/ct2.png'),
                    fit: BoxFit
                        .cover, // Use BoxFit.cover to make the image cover the entire container
                  ),
                ),
                child: Center(
                    child: Text(
                  '',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 33.0, right: 33),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => EyeLensPage()));
              },
              child: Container(
                width: 328,
                height: 112,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage('assets/images/ct3.png'),
                    fit: BoxFit
                        .cover, // Use BoxFit.cover to make the image cover the entire container
                  ),
                ),
                child: Center(
                    child: Text(
                  '',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ),
          ),
          SizedBox(
            height: 22,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 33.0, right: 33),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => GlassLensPage()));
              },
              child: Container(
                width: 328,
                height: 112,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage('assets/images/ct4.png'),
                    fit: BoxFit
                        .cover, // Use BoxFit.cover to make the image cover the entire container
                  ),
                ),
                child: Center(
                    child: Text(
                  '',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FavouritPage extends StatelessWidget {
  const FavouritPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Favourit',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            height: 55,
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Center(
              child: Text(
                'My Favourit',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.asset('assets/images/F1.png'),
                ),
                Text('Rs 1500/-'),
              ],
            ),
            SizedBox(width: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      child: Image.asset('assets/images/F2.png'),
                    ),
                  ],
                ),
                Text('Rs 1000/-'),
              ],
            ),
          ],
        ),
        SizedBox(
          height: 12,
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Image.asset('assets/images/F3.png'),
              ),
              Text('Rs 1500/-'),
            ],
          ),
        ),
      ]),
    );
  }
}

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => EditProfile()));
                    },
                    icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Change Password',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PrivacyPage()));
                    },
                    child: Text(
                      'Privacy/Security',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PrivacyPage()));
                    },
                    icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Add Payment Method',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AddPayment()));
                    },
                    icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Country/Region',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                SizedBox(
                  width: 22,
                ),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CountryRegin()));
                    },
                    icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Language',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Currency',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'About Us',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => AboutPage()));
                    },
                    icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ContactUs()));
                    },
                    child: Text(
                      'Contact Us',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Ratings and Reviews',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RatingPage()));
                    },
                    icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Terms and Conditions',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TermsConditionPage()));
                    },
                    icon: Icon(Icons.arrow_forward_ios))
              ],
            ),
            SizedBox(
              height: 23,
            ),
            Container(
              width: 312,
              height: 44,
              decoration: BoxDecoration(
                  color: Color(0xff66d4db),
                  borderRadius: BorderRadius.circular(12)),
              child: TextButton(
                child: Text('Sign Out'),
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
