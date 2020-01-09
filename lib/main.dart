import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber){
    AudioCache player = AudioCache();
    player.play('note$soundNumber.wav');
  }
    
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
           
            children: <Widget>[
              Expanded(
                  child: FlatButton(
                      onPressed: () { 
                        playSound(1);
                      },
                      color: Colors.red,
                      child: Container(),
                  
                ),
              ),
              SizedBox(height: 2.0,),
             
              Expanded(
                              child: FlatButton(
                  onPressed: (){
                    playSound(2);
                  },
                  color: Colors.orange,
                  child: Container(
                    
                    
                  ),
                ),
              ),
              SizedBox(height: 2.0,),
              Expanded(
                              child: FlatButton(
                  onPressed: (){
                    playSound(3);

                },
                color: Colors.teal,
                  child: Container(
                    
                    
                    
                  ),
                ),
              ),
              SizedBox(height: 2.0,),
              Expanded(
                              child: FlatButton(
                  onPressed: (){
                    playSound(4);

                  },
                  color: Colors.blue,
                                child: Container(
                    
                    
                    
                  ),
                ),
              ),
              SizedBox(height: 2.0,),
              Expanded(
                              child: FlatButton(
                  onPressed: (){
                    playSound(5);

                  },
                  color: Colors.purple,
                  child: Container(
                       
                    
                    
                  ),
                ),
              ),
              SizedBox(height: 2.0,),
              Expanded(
                 child: FlatButton(
                  onPressed: (){
                    playSound(6);

                  },
                   color: Colors.black,
                  child: Container(
                   
                   
                    
                  ),
                ),
              ),
              SizedBox(height: 2.0,),
              Expanded(
                              child: FlatButton(
                  onPressed: (){
                    playSound(7);

                  },
                   color: Colors.red,
                  child: Container(
                  ),
                ),
              ),
              SizedBox(height: 2.0,)
            ],
          ),
        ),
      ),
    );
  }
}
