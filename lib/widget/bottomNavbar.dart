import 'package:flutter/material.dart';

class ItemBottonNavBar extends StatelessWidget {
  const ItemBottonNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 70,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'total:',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '\$80',
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.red),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.symmetric(horizontal: 20, vertical: 15)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                    )
                  ),

                  child: Text(
                    'Order Now',
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
