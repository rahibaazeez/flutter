import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gridviewer extends StatefulWidget {
  const Gridviewer({Key? key}) : super(key: key);

  @override
  State<Gridviewer> createState() => _GridviewerState();
}

class _GridviewerState extends State<Gridviewer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("KETY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
        actions: [Icon(Icons.search,color: Colors.white,),SizedBox(width: 10,),Icon(Icons.shopping_cart,color: Colors.white,)],
      ),
      body: Column(
        children: [
          Container(
            color: Colors.orange,
          ),
          Expanded(child: ListView(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text("Categories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),

                ],
              )
            ],
          ))
        ],
      ),


    );
  }
}
