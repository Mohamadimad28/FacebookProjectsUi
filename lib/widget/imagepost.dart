import 'package:flutter/material.dart';

class ImagePost extends StatelessWidget {
  String image;

  ImagePost(this.image);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      image,
      fit: BoxFit.cover,
      width: double.infinity,
    );
  }
}
