import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
          title: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
          const Text("New Post",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          const Text(
            "Share",
            style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
          )
        ],
      )),
      body: Container(
        alignment: Alignment.topLeft,
        child: Padding(
          child: Row(
            children: [
              SizedBox(
                height: 30,
                width: 30,
                child: Text("ImagePlaceHolder"),
              ),
              TextField()
            ],
          ),
          padding: EdgeInsets.all(8),
        ),
      ),
    );
  }
}
