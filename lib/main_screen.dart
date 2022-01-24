import 'package:daftar_wisata/detail_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Bandung'),
      ),
      body: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return DetailScreen();
          }));
        },
        child: Card(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Image.asset("images/farm-house.jpg"),
              ),
              Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Farm House",
                        style: TextStyle(fontSize: 16.0),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("Lembang"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
