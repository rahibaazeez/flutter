import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Noti extends StatefulWidget {
  const Noti({Key? key}) : super(key: key);

  @override
  State<Noti> createState() => _NotiState();
}

class _NotiState extends State<Noti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("KETY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
        actions: [Icon(Icons.search,color: Colors.white,),SizedBox(width: 10,),Icon(Icons.shopping_cart,color: Colors.white,)],
      ),

    );
  }
}
