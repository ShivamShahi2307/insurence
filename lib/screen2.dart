import 'package:flutter/material.dart';
import 'package:insurence/screen3.dart';

class BusinessLoan extends StatelessWidget {
  const BusinessLoan({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            elevation: 0,
            actions: [
              IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return const CareSupreme();
                      }),
                    );
                  },
                  icon: const Icon(
                    Icons.more_vert_outlined,
                    size: 30,
                    // color: Colors.white,
                  ))
            ],
            centerTitle: true,
            title: const Text("Business Loan"),
          ),
          //container
          body: ListView.builder(
            itemCount: 4,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  // height: 130,
                  padding: const EdgeInsets.only(
                      top: 15, left: 15, right: 15, bottom: 10),
                  width: double.infinity,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 25,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'ICICI SHOP PLAN',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'Open your new shop, now its\n easy to get loan',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Divider(
                        thickness: 2,
                        height: 10,
                        color: Colors.grey,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 50,
                                  vertical: 0,
                                ),
                                side: const BorderSide(
                                    width: .9, color: Colors.white),
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
                            width: 5,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 50, vertical: 0),
                                side: const BorderSide(
                                    width: .9, color: Colors.white),
                                elevation: 0,
                                backgroundColor: Colors.yellowAccent,
                                // fixedSize: Size(20, 80),
                                shape: const StadiumBorder()),
                            onPressed: () {},
                            child: const Text(
                              "VIEW",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              );
            },
          )),
    );
  }
}
