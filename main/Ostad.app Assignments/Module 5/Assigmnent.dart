import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: MyAppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "This is mod 5 Assignment",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              RichText(
                text: TextSpan(
                  children: [

                    TextSpan(
                      text: "My ",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 24.0,
                        color: Colors.red,
                      )
                    ),
                    TextSpan(
                      text: "phone ",
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.lightBlueAccent,
                      )
                    ),
                    TextSpan(
                        text: "name ",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 22.0,
                          color: Colors.deepPurple,
                        )
                    ),
                    TextSpan(
                        text: "Samsung M31",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 24.0,
                          color: Colors.amberAccent,
                        )
                    ),
                  ]
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        "Home",
        textAlign: TextAlign.center,
      ),
      centerTitle: true,
      backgroundColor: Colors.green,

      leading: IconButton(
        icon: Icon(Icons.add_business),
        onPressed: () {

        },
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {

          },
        ),
      ],
    );
  }
}
