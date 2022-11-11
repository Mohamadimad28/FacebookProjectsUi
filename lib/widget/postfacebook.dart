import 'package:facebookprojects/model/post_modle.dart';
import 'package:facebookprojects/widget/headerface.dart';
import 'package:facebookprojects/widget/imagepost.dart';
import 'package:facebookprojects/widget/textpost.dart';
import 'package:flutter/material.dart';

class postfacebook extends StatelessWidget {
  PostModel postModel;

  postfacebook(this.postModel);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Container(
        color: Colors.white,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HeaderPost(postModel.facebookuser!),
            TextPost(postModel.content!),
            ImagePost(postModel.image!),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Row(
                children: const [
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
                    '10K',
                    style: TextStyle(color: Colors.black54),
                  ),
                  Spacer(),
                  Text('20 Comments . 227 shares'),
                ],
              ),
            ),
            const Divider(
              indent: 5,
              endIndent: 5,
              color: Colors.grey,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: ImageIcon(
                          AssetImage('assets/images/like1.png'),
                        ),
                      ),
                      Text('Like'),
                    ],
                  ),
                  Spacer(),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: ImageIcon(
                          AssetImage(
                            'assets/images/comment.png',
                          ),
                        ),
                      ),
                      Text('Comments'),
                    ],
                  ),
                  Spacer(),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: ImageIcon(
                          AssetImage('assets/images/share.png'),
                        ),
                      ),
                      Text('Share'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
