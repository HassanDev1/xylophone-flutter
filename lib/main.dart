import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
    
  @override
  Widget build(BuildContext context) {
    AudioCache player = AudioCache();
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
           
            children: <Widget>[
              Expanded(
                  child: FlatButton(
                      onPressed: () { 
                        player.play("note1.wav");
                      },
                      color: Colors.red,
                      child: Container(),
                  
                ),
              ),
              SizedBox(height: 2.0,),
             
              Expanded(
                              child: FlatButton(
                  onPressed: (){
                    player.play("note2.wav");
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
                    player.play("note3.wav");

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
                    player.play("note4.wav");

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
                    player.play("note5.wav");

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
                    player.play("note6.wav");

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
                    player.play("note7.wav");

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
