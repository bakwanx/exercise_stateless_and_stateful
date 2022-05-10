import 'package:flutter/material.dart';

class ExampleStateless extends StatelessWidget {

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
                angka = angka+1;

                print("$angka");
              },
            )
          ],
        ),
      ),
    );
  }
}
