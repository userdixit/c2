import 'package:flutter/material.dart';

class Class extends StatefulWidget {
  const Class({Key? key}) : super(key: key);

  @override
  State<Class> createState() => _ClassState();
}

class _ClassState extends State<Class> {
  @override
  Widget build(BuildContext context) {
    return
        Scaffold(
          body: Column(
            children: [
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(child: Container(height: 100,width: 100,color: Colors.green.shade100,child: Column(children: [Row(children: [Expanded(child: Container(height: 50,width: 100,color: Colors.blue,))],)],),)),
                    Expanded(child: Container(height: 100,width: 100,color: Colors.green.shade200,)),
                  ],

                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(child: Container(height: 100,width: 100,color: Colors.green.shade300,)),
                    Expanded(child: Container(height: 100,width: 100,color: Colors.green.shade400,child: Column(children: [Row(children: [Expanded(child: Container(height: 50,width: 100,color: Colors.blue,))],)],),)),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(child: Container(height: 100,width: 100,color: Colors.green.shade100,child: Column(children: [Row(children: [Expanded(child: Container(height: 50,width: 100,color: Colors.blue,))],)],),)),
                    Expanded(child: Container(height: 100,width: 100,color: Colors.green.shade200,)),
                  ],

                ),
              ),
            ],
          ),
        );

  }
}
