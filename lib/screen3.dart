import 'package:flutter/material.dart';
import 'package:insurence/screen4.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CareSupreme extends StatelessWidget {
  const CareSupreme({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Care Supreme'),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const ShopPlan();
                  }),
                );
              },
              icon: const Icon(
                Icons.more_vert_outlined,
                size: 30,
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // height: 110,
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  // border: Border.all(color: Colors.white),
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    // SizedBox(
                    //   width: 280,
                    //   child: Table(
                    //     columnWidths: const {
                    //       0: FlexColumnWidth(3),
                    //       1: FlexColumnWidth(2),
                    //       // 2: FlexColumnWidth(2),
                    //     },
                    //     border:
                    //         TableBorder.all(width: 2, color: Colors.white30),
                    //     children: const [
                    //       TableRow(children: [
                    //         TableCell(
                    //           child: Text(
                    //             'Care Supreme',
                    //             style: TextStyle(
                    //                 color: Colors.white,
                    //                 fontSize: 17,
                    //                 fontWeight: FontWeight.bold),
                    //           ),
                    //         ),
                    //         TableCell(
                    //           child: Text(
                    //             'Premium',
                    //             style: TextStyle(
                    //               color: Colors.white,
                    //               fontSize: 17,
                    //             ),
                    //           ),
                    //         ),
                    //       ]),
                    //       TableRow(children: [
                    //         TableCell(
                    //           child: Text(
                    //             'Cover amount',
                    //             style: TextStyle(
                    //               color: Colors.white,
                    //               fontSize: 15,
                    //               // fontWeight: FontWeight.bold
                    //             ),
                    //           ),
                    //         ),
                    //         TableCell(
                    //           verticalAlignment:
                    //               TableCellVerticalAlignment.middle,
                    //           child: Text(
                    //             '716/month',
                    //             style: TextStyle(
                    //               color: Colors.white,
                    //               fontSize: 15,
                    //             ),
                    //           ),
                    //         ),
                    //       ]),
                    //       TableRow(children: [
                    //         TableCell(
                    //           child: Text(
                    //             '5 lakhs',
                    //             style: TextStyle(
                    //               color: Colors.amber,
                    //               fontSize: 12,
                    //             ),
                    //           ),
                    //         ),
                    //         TableCell(
                    //           child: Text(
                    //             '',
                    //             style: TextStyle(
                    //               color: Colors.white,
                    //               fontSize: 17,
                    //             ),
                    //           ),
                    //         ),
                    //       ]),
                    //       TableRow(children: [
                    //         TableCell(
                    //           child: Text(
                    //             '',
                    //             style: TextStyle(
                    //               color: Colors.amber,
                    //               fontSize: 12,
                    //             ),
                    //           ),
                    //         ),
                    //         TableCell(
                    //           child: Text(
                    //             '8585 paid annually',
                    //             style: TextStyle(
                    //               color: Colors.white,
                    //               fontSize: 12,
                    //             ),
                    //           ),
                    //         ),
                    //       ]),
                    //     ],
                    //   ),
                    // )

                    Padding(padding: EdgeInsets.only(left: 30)),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Care Supreme',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Cover amount',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            '₹5 Lakhs',
                            style: TextStyle(
                                color: Colors.amber,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Premium',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          '716/month',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            '₹8585 paid anually',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 11,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: Text(
                  "What's covered?",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10),
              ),
              Container(
                height: 350,
                width: 900,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[900],
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Row(
                  children: [
                    // Icon(Icons.done)
                    FaIcon(
                      FontAwesomeIcons.circleCheck,
                      color: Colors.amber,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
