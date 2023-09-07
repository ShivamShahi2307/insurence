import 'package:flutter/material.dart';
import 'package:insurence/screen4.dart';

class CareSupreme extends StatelessWidget {
  const CareSupreme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Care Supreme'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return ShopPlan();
                }),
              );
            },
            icon: Icon(
              Icons.more_vert_outlined,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
