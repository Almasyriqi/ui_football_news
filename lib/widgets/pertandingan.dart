import 'package:flutter/material.dart';

class Pertandingan extends StatelessWidget {
  const Pertandingan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            // ignore: deprecated_member_use
            child: OutlineButton(
              onPressed: () {},
              borderSide: const BorderSide(color: Colors.white),
              child: const Text(
                "BERITA TERBARU",
                style: TextStyle(fontSize: 14),
              ),
            ),
          ),
          Expanded(
            // ignore: deprecated_member_use
            child: OutlineButton(
              onPressed: () {},
              padding: const EdgeInsets.only(right: 30),
              borderSide: const BorderSide(color: Colors.white),
              child: const Text(
                "PERTANDINGAN HARI INI",
                style: TextStyle(fontSize: 14),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
