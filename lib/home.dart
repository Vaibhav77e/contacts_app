import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

 Widget itemMenu(IconData icon) {
   return Container(
      height: 130,
      width: 140,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.black)),
      child: Icon(
        icon,
        size: 100,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              itemMenu(Icons.person),
              itemMenu(Icons.cloud),
            ],
          ),
        ),
      ),
    );
  }
}
