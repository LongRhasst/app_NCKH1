import 'package:main_menu/button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('Nghiên cứu khoa học'),
        ),
        body:const Row(
          children: [
            HomeButton(),
            ListButton(),
            AccountButton(),
          ],
        )
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}




