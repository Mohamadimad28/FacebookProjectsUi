import 'package:flutter/material.dart';
class AppBarWidget extends StatelessWidget with PreferredSizeWidget {
  const AppBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Text(
        'facebook',
        style: TextStyle(
          color: Color(0xFF1777F2),
          fontSize: 28.0,
          fontWeight: FontWeight.bold,
          letterSpacing: -1.2,
        ),
      ),
      elevation: 0,
      centerTitle: false,
      actions: [
        Container(
          margin: EdgeInsets.all(6.0),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            shape: BoxShape.circle,
          ),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
            iconSize: 30.0,
            color: Colors.black,
          ),
        ),
        Container(
          margin: EdgeInsets.all(6.0),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            shape: BoxShape.circle,
          ),
          child: IconButton(
            onPressed: () {},
            icon: ImageIcon(
              AssetImage('assets/images/messenger (1).png'),
            ),
            iconSize: 30.0,
            color: Colors.black,
          ),
        ),
      ],
    );

    //   CustomScrollView(
    //   slivers: [
    //     SliverAppBar(
    //       systemOverlayStyle: SystemUiOverlayStyle.light,
    //       backgroundColor: Colors.white,
    //       title: Text(
    //         'facebook',
    //         style: TextStyle(
    //           color: Color(0xFF1777F2),
    //           fontSize: 28.0,
    //           fontWeight: FontWeight.bold,
    //           letterSpacing: -1.2,
    //         ),
    //       ),
    //       centerTitle: false,
    //       floating: true,
    //       actions: [
    //         Container(
    //           margin: EdgeInsets.all(6.0),
    //           decoration: BoxDecoration(
    //             color: Colors.grey[200],
    //             shape: BoxShape.circle,
    //           ),
    //           child: IconButton(
    //             onPressed: () {},
    //             icon: Icon(
    //               Icons.search,
    //             ),
    //             iconSize: 30.0,
    //             color: Colors.black,
    //           ),
    //         ),
    //       ],
    //     ),
    //   ],
    // )
    ;
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => AppBar().preferredSize;
}
/**AppBar(
    backgroundColor: Colors.white,
    title: Image.asset(
    'assets/images/Facebook_Logo_(2019).svg.png',
    height: 20,
    ),
    elevation: 0,
    actions: const [
    CircleAvatar(
    radius: 15,
    backgroundColor: Colors.black12,
    child: Icon(
    Icons.add,
    color: Colors.black,
    size: 25,
    ),
    )
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
    );*/
