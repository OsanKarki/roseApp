import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  static const route = 'CartPage';
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F5F1),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 40, horizontal: 10),
                child: Text(
                  'Order List',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          blurRadius: 10,
                          spreadRadius: 2,
                          offset: Offset(0, 2))
                    ]),
                width: double.infinity,
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 100,
                      height: 100,
                      // color: Colors.greenAccent,
                      child: Image.network(
                          'https://freesvg.org/img/pizza2-1447860.png'),
                    ),
                    Container(
                      width: 150,
                      // color: Colors.green,

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Hot Pizza',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Taste Our Hot Burger',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '\$10',
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.w500,
                                fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                      width: 35,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.minimize,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            '3',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Icon(
                            Icons.minimize,
                            color: Colors.white,
                            size: 30,
                          ),

                          // Icon(Icons.minimize,color: Colors.white,size: 30,),

                          // Icon(Icons.minimize,color: Colors.white,size: 30,),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          blurRadius: 10,
                          spreadRadius: 2,
                          offset: Offset(0, 2))
                    ]),
                width: double.infinity,
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 100,
                      height: 100,
                      // color: Colors.greenAccent,
                      child: Image.network(
                          'https://freesvg.org/img/pizza2-1447860.png'),
                    ),
                    Container(
                      width: 150,
                      // color: Colors.green,

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Hot Pizza',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Taste Our Hot Burger',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '\$10',
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.w500,
                                fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                      width: 35,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.minimize,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            '3',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Icon(
                            Icons.minimize,
                            color: Colors.white,
                            size: 30,
                          ),

                          // Icon(Icons.minimize,color: Colors.white,size: 30,),

                          // Icon(Icons.minimize,color: Colors.white,size: 30,),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          blurRadius: 10,
                          spreadRadius: 2,
                          offset: Offset(0, 2))
                    ]),
                width: double.infinity,
                height: 100,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 100,
                      height: 100,
                      // color: Colors.greenAccent,
                      child: Image.network(
                          'https://freesvg.org/img/pizza2-1447860.png'),
                    ),
                    Container(
                      width: 150,
                      // color: Colors.green,

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Hot Pizza',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Taste Our Hot Burger',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '\$10',
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.w500,
                                fontSize: 20),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                      width: 35,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          Icon(
                            Icons.minimize,
                            color: Colors.white,
                            size: 30,
                          ),
                          Text(
                            '3',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Icon(
                            Icons.minimize,
                            color: Colors.white,
                            size: 30,
                          ),

                          // Icon(Icons.minimize,color: Colors.white,size: 30,),

                          // Icon(Icons.minimize,color: Colors.white,size: 30,),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.4),
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 2),
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 30, vertical: 40),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'items:',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                '\$10',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.black45,
                            thickness: 1,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Sub-Total:',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                '\$60',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.black45,
                            thickness: 1,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Delivery:',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                '\$20',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.black45,
                            thickness: 1,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Total:',
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                '\$90',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Center(
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.red),

                      ),
                      child: Text('Order Now')),
                ),
              )
            ],
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor: Colors.red,
      //  items: const [BottomNavigationBarItem(
      //    icon: Icon(Icons.ice_skating)
      //
      //  )],)
    );
  }
}
