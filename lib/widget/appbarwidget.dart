import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget with PreferredSizeWidget {
  const AppBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Image.asset(
        'assets/images/Facebook_Logo_(2019).svg.png',
        height: 20,
      ),
      elevation: 1,
      actions: const [
        CircleAvatar(
          radius: 15,
          backgroundColor: Colors.black12,
          child: Icon(
            Icons.add,
            color: Colors.black,
            size: 25,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        CircleAvatar(
          radius: 15,
          backgroundColor: Colors.black12,
          child: Icon(
            Icons.search_rounded,
            color: Colors.black,
            size: 25,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        CircleAvatar(
          radius: 15,
          backgroundColor: Colors.black12,
          child: ImageIcon(
            AssetImage(
              'assets/images/messenger.png',
            ),
            color: Colors.black,
          ),
        ),
        SizedBox(
          width: 5,
        ),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => AppBar().preferredSize;
}
