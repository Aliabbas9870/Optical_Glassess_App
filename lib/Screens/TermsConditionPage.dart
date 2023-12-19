import 'package:flutter/material.dart';

class TermsConditionPage extends StatelessWidget {
  const TermsConditionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        title: Text(
          'Terms and Conditions',
          style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                'Terms and Conditions',
                style: TextStyle(
                  fontSize: 21,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 11,
              ),
              Text(
                'Welcome to Optical World. By using our services and purchasing products from us, you agree to comply with and be bound by the following terms and conditions. Please read them carefully.',
                style: TextStyle(
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 11,
              ),
              Text(
                '1- Order and Purchase',
                style: TextStyle(
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'We strive to ensure that our products are always in stock, but we cannot guarantee availability. We reserve the right to cancel or refuse orders for any reason. Payment must be made in full at the time of purchase. We accept cash and cards, and all payments are processed securely.'),
              Text(
                '2- Shipping and Delivery',
                style: TextStyle(
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'We will ship products to the address provided by the customer during the checkout process. Shipping costs and estimated delivery times will be displayed during the checkout process. We will make every effort to deliver products on time. However, we are not responsible for delays due to factors beyond our control, such as shipping carriers.'),
              Text(
                '3- Product Warrenty',
                style: TextStyle(
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'Our products may come with a manufacturers warranty. Any warranty claims must be directed to the manufacturer. If you receive a defective product, please contact us within 3 days of delivery. We will provide instructions on how to proceed.'),
              Text(
                '4- Amendments',
                style: TextStyle(
                  fontSize: 17,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'We reserve the right to update or modify these terms and conditions at any time without prior notice. It is the customers responsibility to review them periodically.'),
              Container(
                  width: 88,
                  color: Color(0xffb5dfe3),
                  child: TextButton(
                    child: Text('Close'),
                    onPressed: () {},
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
