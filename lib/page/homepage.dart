import 'package:flutter/material.dart';

import '../ItemList/ItemList.dart';


class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  @override
  final List<String> entries = <String>[
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '11',
    '12',
    '13',
    '14',
    '15'
  ];
  final List<int> colorCodes = <int>[600, 500, 100, 100,200, 400, 600,400,300,500,500, 600, 700, 400, 300];

  Widget build(BuildContext context) {
    return Scaffold(
       body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index){
          return  ItemList(entr: entries[index], colorc: colorCodes[index],);
        }
        )
    );
  }
}