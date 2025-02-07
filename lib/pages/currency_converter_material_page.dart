import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255)),
            ),
            TextField(
              style: TextStyle(color: Colors.black),
              decoration: InputDecoration(
                hintText: 'Please Enter the Amount in USD',
                hintStyle: TextStyle(color: Colors.black),
                prefix: Text(
                  '\$ ',
                  style: TextStyle(fontSize: 20),
                ),
                prefixIconColor: Colors.white60,
                filled: true,
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 2.0,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 2.0,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                ),
              ),
              keyboardType: TextInputType.number,
            ),
          ],
        ),
      ),
    );
  }
}
