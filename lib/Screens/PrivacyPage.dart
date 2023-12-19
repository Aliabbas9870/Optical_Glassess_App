import 'package:finalproject/Screens/NaviBar.dart';
import 'package:flutter/material.dart';

class PrivacyPage extends StatelessWidget {
  const PrivacyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Privacy/Security'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            //  color: Color(0xffb5dfe3),
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
                    Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Notification'),
                              IconButton(
                                onPressed: () {},
                                icon: Switch(
                                  value: isSwitched,
                                  onChanged: onSwitchChanged,
                                ),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Search Historys'),
                              IconButton(
                                onPressed: () {},
                                icon: Switch(
                                  value: isSwitched,
                                  onChanged: onSwitchChanged,
                                ),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Clear Cache App'),
                              IconButton(
                                onPressed: () {},
                                icon: Switch(
                                  value: isSwitched,
                                  onChanged: onSwitchChanged,
                                ),
                              ),
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Notification'),
                              IconButton(
                                onPressed: () {},
                                icon: Switch(
                                  value: isSwitched,
                                  onChanged: onSwitchChanged,
                                ),
                              )
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                        decoration: BoxDecoration(border: Border.all(width: 1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('TWo Step Verifys'),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.arrow_forward_ios))
                            ],
                          ),
                        )),
                  ]),
            ),
          ),
        ),
      ),
    );
  }

  final bool isSwitched = false;

  void onSwitchChanged(bool value) {
    // Handle the state change here
    print("Switch state changed to: $value");
    // You can perform additional actions based on the state change
  }
}
