import 'package:exam10_2_23/rename.dart';
import 'package:exam10_2_23/updatedailog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: true,
            title: Text("Student App"),
          ),
          backgroundColor: Colors.yellow.shade50,
          body:ListView.builder(
            itemCount:1,itemBuilder: (context, index) {
            return studentWidget();

          },
            scrollDirection: Axis.vertical,
          ),
          floatingActionButton: FloatingActionButton(
           child: Icon(Icons.add),
            onPressed: () {
               Navigator.push(context,
                 MaterialPageRoute(builder: (context) => second()),);
            },
          ),
        ),
    );
  }
  Widget studentWidget()
  {
    return Container(
      height: 70,
      width: 120,
      decoration: BoxDecoration(
        color: Colors.grey.shade50,
      ),
      child: ListTile(
        leading: Text("Grid"),
        title: Text("name"),
        subtitle: Text("std"),
        trailing: Icon(Icons.delete,color: Colors.red,),onTap: () {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => rename()),);
      },



      ),

    );
  }

}
