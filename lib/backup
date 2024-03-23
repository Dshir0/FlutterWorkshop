
import 'package:flutter/material.dart';

void main() {

  runApp(
    MaterialApp(
      home: Scaffold(appBar: AppBar(title: const Text("My First App"),
      centerTitle: true,),

      body: SafeArea(
        child:Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [

              //FIRST TEXT BOX

              TextFormField(
                keyboardType: TextInputType.number,
                 maxLines: 1,
                 style: 
                 const TextStyle(color: Colors.black ,fontSize: 24,),
                 
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(horizontal:20.0 ,vertical: 20),
                prefixIcon: Icon(
                  Icons.electric_bolt,
                  color: const Color.fromARGB(255, 245, 222, 14).withOpacity(0.5),
                  size:50,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    5.0,
                  ),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 24,),
                hintText: "Watts",
                fillColor: Colors.white30,
              )),
//2nd TEXTBOX
const SizedBox(height: 30,),
              TextFormField(
                keyboardType: TextInputType.number,
                 maxLines: 1,
                 style: 
                 const TextStyle(color: Colors.black ,fontSize: 24,),
                
                 
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(horizontal:10 ,vertical: 20),
                prefixIcon: Icon(
                  Icons.hourglass_bottom,
                  color: const Color.fromARGB(255, 141, 155, 153).withOpacity(0.5),
                  size:50,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(
                    5.0,
                  ),
                ),
                filled: true,
                hintStyle: TextStyle(color: Colors.black.withOpacity(0.5),fontSize: 24,),
                hintText: "Hours",
                fillColor: Colors.white30,
              )),
              const SizedBox(height: 30,),
ElevatedButton
(onPressed: (){},
child:
const Text("Compute") )


          // ElevatedButton(                  
          //   onPressed: onPressed(){print("Hello World")}, 
          //   child: Text('Calculate'))
            ],


          )
        ),
      ),floatingActionButton: const FloatingActionButton(onPressed: null,backgroundColor: Colors.black,)
    )));

  

}


class Home 
{


}