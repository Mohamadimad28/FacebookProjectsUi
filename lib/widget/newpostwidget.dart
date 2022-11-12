import 'package:flutter/material.dart';

class NewPostWidget extends StatelessWidget {
  const NewPostWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 55,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/images/person1.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                   hintText: 'What\'s on your mind?',
                    hintStyle: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 16 ,
                      fontWeight: FontWeight.normal,
                      color: Colors.black87,
                    ),

                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(color: Colors.black54),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25),
                      borderSide: BorderSide(color: Colors.black54),
                    )),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add_a_photo_rounded,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
/**TextField(
    keyboardType: TextInputType.text,
    decoration: InputDecoration(
    hintText: 'What\'s on your mind?',
    hintStyle: TextStyle(
    fontStyle: FontStyle.italic,
    fontSize: 20,
    fontWeight: FontWeight.normal,
    color: Colors.black87,
    ),
    enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(25),
    borderSide: BorderSide(color: Colors.black54),
    ),
    focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(25),
    borderSide: BorderSide(color: Colors.black54),
    )),
    ),
 */
/**Container(
    width: 280,
    height: 40,
    decoration: BoxDecoration(
    // shape: BoxShape.circle,
    color: Colors.black12,
    borderRadius: BorderRadius.circular(20),
    ),
    child: Padding(
    padding: const EdgeInsets.only(left: 20),
    child: Align(
    alignment: AlignmentDirectional.centerStart,
    child: Text(
    'What\'s on your mind?',
    style: TextStyle(
    color: Colors.black87,
    fontSize: 18,
    ),
    ),
    ),
    ),
    ),*/
