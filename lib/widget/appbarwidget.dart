
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,

      children: [

        InkWell(
          onTap: () {
            Scaffold.of(context).openDrawer();


          },
          child: Container(

              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                        color: Color(0xffB9B8B7),
                        blurRadius: 10,
                        spreadRadius: 2


                    )
                  ]),
              width: 50,
              height: 50,
              child: const Center(child: FaIcon(FontAwesomeIcons.bars))
            // child: Icon(FaIcon())

          ),
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                    color: Color(0xffB9B8B7),
                    blurRadius: 10,
                    spreadRadius: 2)
              ]),
          width: 50,
          height: 50,
          child: const Center(
              child: FaIcon(
                FontAwesomeIcons.solidBell,
              )),

          // child: Icon(FaIcon())
        ),
      ],
    );
  }
}
