import 'package:exam10_2_23/homePAge.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: true,
            title: Text("Update Daoilog"),
          ),
          backgroundColor: Colors.yellow.shade50,
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                      decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(),hintText: ("Enter GRID"),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(3),),
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(),hintText: ("Enter NAME"),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(3),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(),hintText: ("Enter STD"),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(3),),
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                ElevatedButton(onPressed: () {
                  onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => home(),),);};
                }, child: Text("submit"),),
              ],
            ),
          ),
        ),
    );
  }
}
