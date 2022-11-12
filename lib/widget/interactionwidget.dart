import 'package:facebookprojects/model/post_model.dart';
import 'package:flutter/material.dart';

class InteractionWidget extends StatelessWidget {
  FaceBookUser interaction;

  InteractionWidget(this.interaction);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
      child: Row(
        children:  [
          CircleAvatar(
            backgroundImage: AssetImage(
              'assets/images/like.png',
            ),
            radius: 10,
          ),
          CircleAvatar(
            backgroundImage: AssetImage(
              'assets/images/heart.png',
            ),
            radius: 10,
          ),
          CircleAvatar(
            backgroundImage: AssetImage(
              'assets/images/smile.png',
            ),
            radius: 10,
          ),
          SizedBox(
            width: 2,
          ),
          Text(
           interaction.like!,
            style: TextStyle(color: Colors.black54),
          ),
          Spacer(),
          Text(interaction.comments!),
          Text(interaction.share!)
        ],
      ),
    );
  }
}
