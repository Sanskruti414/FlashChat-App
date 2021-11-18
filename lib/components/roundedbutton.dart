import 'package:flutter/material.dart';
import 'package:flash_chat/screens/login_screen.dart';

class RoundedButton extends StatelessWidget {
  final Color color;
  final String title;
  final Function onpressed;
  RoundedButton({this.color, this.title, @required this.onpressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onpressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
