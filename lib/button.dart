import 'package:flutter/material.dart';
import 'package:main_menu/page.dart';

class HomeButton extends StatelessWidget{

  const HomeButton({super.key});

  @override
  Widget build(BuildContext context){
    return Align(
      alignment: Alignment.bottomLeft,
      child: TextButton(
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomePage()));
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            minimumSize: const Size(130.75, 105),
          ),
          child: const Text("Home",
            style: TextStyle(fontSize: 20),)
      ),
    );
  }
}

class ListButton extends StatelessWidget{
  const ListButton({super.key});

  @override
  Widget build(BuildContext context){
    return Align(
      alignment: Alignment.bottomCenter,
      child: ElevatedButton(
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ListPage()));
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue[300],
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            minimumSize: const Size(130.75, 105)
          ),
          child: const Text("List", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}

class AccountButton extends StatelessWidget{
  const AccountButton({super.key});

  @override
  Widget build(BuildContext context){
    return Align(
      alignment: Alignment.bottomRight,
      child: ElevatedButton(
        onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AccountPage()));
        },
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            minimumSize: const Size(130.75, 105)
        ),
        child: const Text("Account", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}