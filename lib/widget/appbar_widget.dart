import 'package:flutter/material.dart';

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    leading: Padding(
      padding: const EdgeInsets.all(8.0),
      child: CircleAvatar(
        // backgroundImage: AssetImage('assets/display.jpg'),
        child: const Text('AH'),
      ),
    ),
    backgroundColor: Colors.transparent,
    elevation: 0,
    actions: <Widget>[
      Title(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.only(right: 80, top: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Money',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ],
          ),
        ),
      ),
      IconButton(icon: new Icon(Icons.settings), onPressed: () {}),
      IconButton(icon: new Icon(Icons.notifications), onPressed: () {}),
    ],
  );
}
