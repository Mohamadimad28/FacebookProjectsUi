import 'package:flutter/material.dart';

class TextPost extends StatelessWidget {
  String content;

  TextPost(this.content);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Text(
        content,
        style: const TextStyle(color: Colors.black, fontSize: 16),
      ),
    );
  }
}
