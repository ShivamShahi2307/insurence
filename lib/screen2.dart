import 'package:flutter/material.dart';
import 'package:insurence/screen3.dart';

class BusinessLoan extends StatelessWidget {
  const BusinessLoan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return CareSupreme();
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
      body: SafeArea(
        child: Column(
          children: [
            //container
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
            ),
          ],
        ),
      ),
    );
  }
}
