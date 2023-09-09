import 'package:flutter/material.dart';
import 'package:insurence/screen4.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CareSupreme extends StatelessWidget {
  const CareSupreme({super.key});

  tabs(String title) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15.0),
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: FaIcon(
              FontAwesomeIcons.circleCheck,
              color: Colors.amber,
            ),
          ),
          Text(
            title,
            style: const TextStyle(fontSize: 16, color: Colors.white),
          ),
        ],
      ),
    );
  }

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
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // height: 110,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  width: double.infinity,
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
                      Padding(padding: EdgeInsets.only(left: 20)),
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
                        width: 20,
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
                            '₹716/month',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          Padding(
                            padding: EdgeInsets.all(6),
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
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  //height: 350,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[900],
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    children: [
                      tabs('Single Private AC room'),
                      tabs('Restoration of cover'),
                      tabs('No claim bonus'),
                      tabs('Free Health checkup'),
                      tabs('Existing Illness cover'),
                      tabs('Cashless Hospitalization'),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 10,
                        ),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 100, vertical: 13),
                              side: const BorderSide(
                                  width: 2, color: Colors.white),
                              backgroundColor: Colors.yellowAccent,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5),
                              )),
                          onPressed: () {},
                          child: const Text(
                            'PROCCED TO BUY',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                shadows: [
                                  Shadow(
                                    color: Colors
                                        .black26, // Choose the color of the shadow
                                    blurRadius:
                                        2.0, // Adjust the blur radius for the shadow effect
                                    offset: Offset(2.0,
                                        3.0), // Set the horizontal and vertical offset for the shadow
                                  ),
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
