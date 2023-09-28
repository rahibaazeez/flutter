import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:newui/gridview.dart';
import 'package:newui/homepage.dart';
import 'package:newui/notification.dart';

class Bottomnavigationwidget extends StatefulWidget {
  const Bottomnavigationwidget({Key? key}) : super(key: key);

  @override
  State<Bottomnavigationwidget> createState() => _BottomnavigationwidgetState();
}

class _BottomnavigationwidgetState extends State<Bottomnavigationwidget> {
  int a=0;
  List pages=[Hompage2(),Gridviewer(),Noti()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value){
          setState(() {
            a=value;
          });

        },
        currentIndex: a,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.grid_view,color: Colors.black,),label: "gridview"),
          BottomNavigationBarItem(icon: Icon(Icons.notifications,color: Colors.black,),label: "Notification"),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black,),label: "person")
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: pages[a],
    );
  }
}
