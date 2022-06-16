import 'package:flutter/material.dart';

class Tombol2 extends StatefulWidget {
  Tombol2({Key? key}) : super(key: key);

  @override
  State<Tombol2> createState() => _Tombol2State();
}

class _Tombol2State extends State<Tombol2> {
  var angka = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      child: Column(
        children: [
          Text('tulisan'),
          Text('$angka'),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                setState(
                  () {
                    angka++;
                  },
                );
              },
            ),
            IconButton(
                icon: Icon(Icons.remove),
                onPressed: () {
                  setState(
                    () {
                      angka--;
                    },
                  );
                }),
          ])
        ],
      ),
    );
  }
}
