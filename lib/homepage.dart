import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hompage2 extends StatefulWidget {
  const Hompage2({Key? key}) : super(key: key);

  @override
  State<Hompage2> createState() => _Hompage2State();
}

class _Hompage2State extends State<Hompage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("KETY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        actions: [Icon(Icons.search,color: Colors.white,),SizedBox(width: 10,),Icon(Icons.shopping_cart_outlined,color: Colors.white,)],
      ),
    );
  }
}
