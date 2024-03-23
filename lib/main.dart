import 'package:flutter/material.dart';

void main()
{
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title:const Text("Check list"),
          centerTitle: true,
          ),
          body:SafeArea(child: Container(color: Colors.pink,
            child: const Center(
              child: Column(
                children: [
                  Text('Check what you want.'),
                  SizedBox(height: 25,),
                  LinearProgressIndicator(
                    value: 0.25,),
                    SizedBox(height: 10,),
                    ListahanSaMgaChismoso()
                ],
              ),
            ),),)),
    );}
}

class ListahanSaMgaChismoso extends StatelessWidget {
  const ListahanSaMgaChismoso({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Chismis(),
        Chismis(),
        Chismis(),
        Chismis(),
        Chismis(),
        Chismis(),
        Chismis(),
        Chismis(),
        Chismis(),
        Chismis(),
      ],);
  }
}

class Chismis extends StatefulWidget {
  const Chismis ({super.key});

  @override
  State<Chismis> createState() => _ChismisState();
}

class _ChismisState extends State<Chismis> {
  bool balyu = false;

  @override
  Widget build(BuildContext context) {
    return  Row(

      children: [
        Checkbox(
          onChanged: (newValue) {
            setState(() {
              balyu = !balyu;
            });
                   },
         value: balyu),
       const Text('Wala syay ligo')
      ], 
    );
  }
}