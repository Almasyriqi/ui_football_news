import 'package:flutter/material.dart';

class ItemBerita extends StatelessWidget {
  const ItemBerita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.blueGrey.withOpacity(1.0))),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.blueGrey.withOpacity(1.0)),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(child: Image.asset('assets/img2.jpg')),
                Expanded(
                    child: Container(
                  padding: const EdgeInsets.only(left: 7),
                  child: const Text(
                      "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat"),
                )),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(14),
            width: double.infinity,
            child: const Text('Barcelona Feb 13, 2021'),
          )
        ],
      ),
    );
  }
}
