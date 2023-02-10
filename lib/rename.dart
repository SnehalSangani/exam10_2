import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class rename extends StatefulWidget {
  const rename({Key? key}) : super(key: key);

  @override
  State<rename> createState() => _renameState();
}

class _renameState extends State<rename> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: true,
            title: Text("rename"),
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
                      focusedBorder: OutlineInputBorder(),hintText: ("ID"),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(3),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(),hintText: ("NAME"),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(3),),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(),hintText: ("STD"),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(3),),
                    ),
                  ),
                ),
                SizedBox(height: 25,),

                ElevatedButton(onPressed: () {

                }, child: Text("Update"),),
                SizedBox(height: 25,),
                ElevatedButton(onPressed: () {

                }, child: Text("cancle"),),
              ],
            ),
          ),
        ),
    );
  }
}
