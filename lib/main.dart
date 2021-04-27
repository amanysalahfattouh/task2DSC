import'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: myApp(),

    debugShowCheckedModeBanner: false,
  ));
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          centerTitle: true,
          title: Text('cartoon images'),
          backgroundColor: Colors.amberAccent,
        ),
        body:
        SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    costomContainer('images/image.png'),
                    SizedBox(width: 20,),
                    costomContainer('images/image1.png'),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    costomText('Spongebob'),
                    SizedBox(width: 110,),
                    costomText('horrified'),
                  ],
                ),
                Row(
                  children: [
                    costomContainer('images/image2.png'),
                    SizedBox(width: 20,),
                    costomContainer('images/image3.png'),
                  ],
                ),


                SizedBox(height: 10,),
                Row(
                  children: [
                    costomText('mickey_mouse'),
                    SizedBox(width: 100,),
                    costomText('tree'),
                  ],
                ),
                SizedBox(height: 10,),

                Row(
                  children: [
                    costomContainer('images/image7.png'),
                    SizedBox(width: 20,),
                    costomContainer('images/image6.png'),
                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    costomText('pikachu'),
                    SizedBox(width: 150,),
                    costomText('friends'),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    costomContainer('images/image4.png'),
                    SizedBox(width: 20,),
                    costomContainer('images/image5.png'),
                  ],
                ),

                SizedBox(height: 10,),
                Row(
                  children: [
                    costomText('beautiful girl'),
                    SizedBox(width: 100,),
                    costomText('computer'),
                  ],
                ),
              ],
            )
        ));
  }

  Widget costomContainer(String _image) {
    return Container(
      height: 180,
      width: 170,
      child: Image.asset(_image),
    );
  }

  Widget costomText(String _text) {
    return Card(
        child: Text(_text,
          style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontStyle: FontStyle.italic
          ),)

    );
  }
}

