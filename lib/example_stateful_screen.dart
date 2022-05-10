import 'package:flutter/material.dart';

class ExampleStateful extends StatefulWidget {
  const ExampleStateful({Key? key}) : super(key: key);

  @override
  State<ExampleStateful> createState() => _ExampleStatefulState();
}

class _ExampleStatefulState extends State<ExampleStateful> {

  int angka = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                '$angka'
            ),
            SizedBox(
              height: 8,
            ),
            ElevatedButton(
              child: Text("Tambah 1"),
              onPressed: (){
                setState(() {
                  angka = angka+1; // pada state ini nilai variabel "angka" diubah nilai nya dengan menambah angka 1
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
