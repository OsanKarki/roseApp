import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [

          DrawerHeader(
            padding: EdgeInsets.zero,


            child: UserAccountsDrawerHeader(

              accountName: Text('Programmer'),
              accountEmail: Text('foodhub@gmail.com'),
              decoration: BoxDecoration(
                  color: Colors.red
              ),
              currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage(
                  'https://icon2.cleanpng.com/20180315/djq/kisspng-computer-icons-clip-art-man-icon-5aab1859192572.192749241521162329103.jpg')),

            ),


          ),
         ListTile(
           leading: Icon(Icons.home_outlined,color: Colors.red,),
           title: Text('Home'),
         ),
         ListTile(
           leading: Icon(Icons.person_2_outlined,color: Colors.red,),
           title: Text('My Account'),
         ),
          ListTile(
            leading: Icon(Icons.shopping_cart,color: Colors.red,),
            title: Text('My Orders'),
          ),
          ListTile(
            leading: FaIcon(FontAwesomeIcons.heart,color: Colors.red,),
            title: Text('My Wish List'),
          ),
          ListTile(
            leading: Icon(Icons.settings,color: Colors.red,),
            title: Text('Settings'),
          ),
          ListTile(
            leading: Icon(Icons.contact_emergency,color: Colors.red,),
            title: Text('Contact'),
          ),



        ],
      ),


    );
  }
}
