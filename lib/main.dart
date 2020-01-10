import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber){
    AudioCache player = AudioCache();
    player.play('note$soundNumber.wav');
  }
   buildKey({Color color ,int noteNumber})
  {
        return Expanded(
                      child: FlatButton(
                          onPressed: () { 
                            playSound(noteNumber);
                          },
                          color: color,
                      child: Container()
                  
                ),
              );
             
  }
    
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
           
            children: <Widget>[
              buildKey(color:Colors.red,noteNumber:1),
              SizedBox(height: 2.0,),
              buildKey(color:Colors.orange,noteNumber:2),
              SizedBox(height: 2.0,),
              buildKey(color:Colors.teal,noteNumber:3),
              SizedBox(height: 2.0,),
              buildKey(color:Colors.green,noteNumber:4),
              SizedBox(height: 2.0,),
              buildKey(color:Colors.purple,noteNumber:5),
              SizedBox(height: 2.0,),
              buildKey(color:Colors.black,noteNumber:6),
              SizedBox(height: 2.0,),
              buildKey(color:Colors.blue,noteNumber:7),
              SizedBox(height: 2.0,)
            ],
          ),
        ),
      ),
    );
  }
}
