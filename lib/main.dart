import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(CupertinoApp(
    debugShowCheckedModeBanner: false,
    home: Chats(),
  ));
}


class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(child: SafeArea(child: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               ClipOval(child: Image.asset("img/prof.jpg", height: 40,)),
               Text('Chat', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
               Icon(CupertinoIcons.pencil, color: CupertinoColors.white,)
             ],
           ),
            SizedBox(height: 10,),
            CupertinoTextField(
              prefix: Icon(Icons.search, color: CupertinoColors.white,),
              placeholder: 'Search',
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[900]
              ),
            ),

            SizedBox(height: 10,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(

                  children: [
                    Container(
                      padding: EdgeInsets.all(17),
                      decoration: BoxDecoration(
                        color: Colors.grey[800],
                        borderRadius: BorderRadius.circular(100),
                      ),
                        child: Icon(Icons.add_outlined, color: CupertinoColors.white,)),
                      SizedBox(height: 10,),
                      Text('Your Story', style: TextStyle(fontSize: 13),)
                  ],
                ),
                Column(
                  children: [
                    ClipOval(child: Image.asset('img/dino.jpg ', height: 70,)),
                    Text('Dino Guterez', style: TextStyle(fontSize: 13),)
                  ],
                ),
                Column(
                  children: [
                    ClipOval(child: Image.asset('img/lisa.jpg', height: 70,)),
                    Text('Lisa Montalban', style: TextStyle(fontSize: 13),)
                  ],
                ),
                Column(
                  children: [
                    ClipOval(child: Image.asset('img/burgerking.jpg', height: 70,)),
                    Text('Burger King', style: TextStyle(fontSize: 13),)
                  ],
                ),
                Column(
                  children: [
                    ClipOval(child: Image.asset('img/meow.jpg', height: 70,)),
                    Text('Meow Center', style: TextStyle(fontSize: 13),)
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),

            Row(
              children: [
                ClipOval(child: Image.asset('img/dino.jpg', height: 70,)),
                SizedBox(width: 12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Dino Guterez', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Hoy Asan ka, shot! - 12:00 AM', style: TextStyle(fontSize: 13.5),)
                  ],
                ),
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                ClipOval(child: Image.asset('img/burgerking.jpg', height: 70,)),
                SizedBox(width: 12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Burger King', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Order mo, HOYYYY! - 10:00 PM', style: TextStyle(fontSize: 13.5),)
                  ],
                ),
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                ClipOval(child: Image.asset('img/eme.jpg', height: 70,)),
                SizedBox(width: 12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Emerald Pwera', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('gegege - 8:30 PM', style: TextStyle(fontSize: 13.5),)
                  ],
                ),
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                ClipOval(child: Image.asset('img/lisa.jpg', height: 70,)),
                SizedBox(width: 12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Lisa Montalban', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Hello!, Babe - 5:00 PM', style: TextStyle(fontSize: 13.5),)
                  ],
                ),
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                ClipOval(child: Image.asset('img/meow.jpg', height: 70,)),
                SizedBox(width: 12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Meow Center', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Pakainin mo nako, please Master Burn! - 3:00 PM', style: TextStyle(fontSize: 13.5),)
                  ],
                ),
              ],
            ),

            SizedBox(height: 20,),

            Row(
              children: [
                ClipOval(child: Image.asset('img/prof.jpg', height: 70,)),
                SizedBox(width: 12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Only You', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Assignment: Web Dev... 8:00 AM', style: TextStyle(fontSize: 13.5),)
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    )));
  }
}

