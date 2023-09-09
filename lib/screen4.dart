import 'package:flutter/material.dart';

class ShopPlan extends StatelessWidget {
  const ShopPlan({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('ICICI SHOP PLAN'),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                // height: 550,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  border: Border.all(color: Colors.white),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),

                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 27,
                          backgroundColor: Colors.white,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Working Capital Finance:Loans for \n your day to day business needs',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 7, bottom: 5),
                              child: Text(
                                'Working Capital Finance:Loans for \n  your day to day business needs',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    const Divider(
                      indent: 10,
                      endIndent: 10,
                      thickness: 1,
                      color: Colors.blueGrey,
                      height: 20,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'You can get the following loans/facilities from \n ICICI Bank to manage your working capital',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10, bottom: 20),
                          child: Text(
                            '• Cash Credit limit/overdraft facility to \n  meet your everyday requirements ',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Text(
                          'You can get the following loans/facilities from \n ICICI Bank to manage your working capital',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            '• Cash Credit limit/overdraft facility to \n  meet your everyday requirements ',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Divider(
                        indent: 10,
                        endIndent: 10,
                        thickness: 1,
                        color: Colors.blueGrey,
                        height: 20,
                      ),
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'You can get the following loans/facilities from \n ICICI Bank to manage your working capital',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10, bottom: 20),
                          child: Text(
                            '• Cash Credit limit/overdraft facility to \n  meet your everyday requirements ',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Text(
                          'You can get the following loans/facilities from \n ICICI Bank to manage your working capital',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            '• Cash Credit limit/overdraft facility to \n  meet your everyday requirements ',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Divider(
                        indent: 10,
                        endIndent: 10,
                        thickness: 1,
                        color: Colors.blueGrey,
                        height: 20,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 50, vertical: 0),
                              side: const BorderSide(
                                  width: .9, color: Colors.white),
                              backgroundColor: Colors.blueGrey[900],
                              shape: const StadiumBorder()),
                          onPressed: () {},
                          child: const Text(
                            'APPLY',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 50,
                                vertical: 0,
                              ),
                              side: const BorderSide(
                                  color: Colors.white, width: .9),
                              backgroundColor: Colors.yellowAccent,
                              shape: const StadiumBorder(),
                            ),
                            onPressed: () {},
                            child: const Text(
                              'ENQUIRY',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            )),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
