import 'package:flutter/material.dart';
import 'package:insurence/screen2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 0,
          leading: const Icon(
            Icons.arrow_back,
            size: 30,
            color: Colors.white,
          ),
          centerTitle: true,
          title: const Text("Top Insurence"),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const BusinessLoan();
                  }),
                );
              },
              icon: const Icon(
                Icons.more_vert_outlined,
                size: 30,
                // color: Colors.white,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            //containers
            Container(
              height: 110,
              padding: const EdgeInsets.only(top: 10),
              width: 500,
              margin: const EdgeInsets.only(
                top: 10,
                left: 25,
                right: 25,
              ),
              decoration: BoxDecoration(
                color: Colors.blueGrey[900],
                border: Border.all(color: Colors.white),
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Care Supreme',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 5.0),
                                child: Text(
                                  'Features',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 45,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Cover amount',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 5.0),
                                child: Text(
                                  '5 Lakhs',
                                  style: TextStyle(
                                      color: Colors.yellow,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 1),
                                side: const BorderSide(
                                    width: .6, color: Colors.white),
                                elevation: 0,
                                backgroundColor: Colors.transparent,
                                shape: const StadiumBorder(side: BorderSide())),
                            onPressed: () {},
                            child: const Text(
                              "APPLY",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 1),
                                side: const BorderSide(
                                    width: .6, color: Colors.white),
                                elevation: 0,
                                backgroundColor: Colors.yellow,
                                // fixedSize: Size(20, 80),
                                shape: const StadiumBorder()),
                            onPressed: () {},
                            child: const Text(
                              "VIEW",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 110,
              padding: const EdgeInsets.only(top: 10),
              width: 500,
              margin: const EdgeInsets.only(
                top: 10,
                left: 25,
                right: 25,
              ),
              decoration: BoxDecoration(
                color: Colors.blueGrey[900],
                border: Border.all(color: Colors.white),
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Care Supreme',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 5.0),
                                child: Text(
                                  'Features',
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 45,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Cover amount',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 5.0),
                                child: Text(
                                  '5 Lakhs',
                                  style: TextStyle(
                                      color: Colors.yellow,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 1),
                                side: const BorderSide(
                                    width: .6, color: Colors.white),
                                elevation: 0,
                                backgroundColor: Colors.transparent,
                                shape: const StadiumBorder(side: BorderSide())),
                            onPressed: () {},
                            child: const Text(
                              "APPLY",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          const SizedBox(
                            width: 25,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 1),
                                side: const BorderSide(
                                    width: .6, color: Colors.white),
                                elevation: 0,
                                backgroundColor: Colors.yellow,
                                // fixedSize: Size(20, 80),
                                shape: const StadiumBorder()),
                            onPressed: () {},
                            child: const Text(
                              "VIEW",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
