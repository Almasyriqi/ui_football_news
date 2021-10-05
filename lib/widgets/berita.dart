import 'package:flutter/material.dart';

class Berita extends StatelessWidget {
  const Berita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.purpleAccent.withOpacity(0.5))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Image(
            image: AssetImage('assets/img1.jpg'),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(
              child: Text(
                "Costa Mendekat ke Palmeiras",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
            ),
          ),
          Container(
            color: Colors.purpleAccent,
            padding: const EdgeInsets.all(14),
            width: double.infinity,
            child: const Text('Transfer'),
          )
        ],
      ),
    );
  }
}
