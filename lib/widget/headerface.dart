import 'package:facebookprojects/model/post_modle.dart';
import 'package:flutter/material.dart';

class HeaderPost extends StatelessWidget {
  FaceBookUser user;

  HeaderPost(this.user);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
              user.image!,
            ),
            radius: 15,
          ),
          const SizedBox(
            width: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    user.name ?? '',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  (user.isVerified ?? false)
                      ? Image.asset('assets/images/correct.png', height: 20)
                      : const SizedBox(),
                ],
              ),
              Row(
                children: const [
                  Text('5h.'),
                  ImageIcon(
                    AssetImage(
                      'assets/images/globe.png',
                    ),
                    color: Colors.black,
                    size: 15,
                  ),
                ],
              ),
            ],
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_horiz_outlined,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
