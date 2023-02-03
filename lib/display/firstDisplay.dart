import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodorder/display/cartPage.dart';
import 'package:foodorder/display/firstDisplay.dart';
import 'package:foodorder/display/sideBar/NavBar.dart';
import 'package:foodorder/used/categoriesPart.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:foodorder/widget/appbarwidget.dart';


class FirstDisplay extends StatefulWidget {
  static const route = 'FirstDisplay';
  const FirstDisplay({Key? key}) : super(key: key);

  @override
  State<FirstDisplay> createState() => _FirstDisplayState();
}

class _FirstDisplayState extends State<FirstDisplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:  const NavBar(),
      backgroundColor: const Color(0xffF5F5F1),
      floatingActionButton: FloatingActionButton(

        onPressed: () {
          Navigator.pushNamed(context, CartPage.route);


        },
        backgroundColor: Colors.white,
        child: const FaIcon(FontAwesomeIcons.cartShopping,color: Colors.red,),

      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 10),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: AppbarWidget(),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.white,
                ),
                width: double.infinity,
                height: 60,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    FaIcon(FontAwesomeIcons.search),
                    SizedBox(
                      height: 60,
                      width: 280,
                      child: Center(
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'What would you like to have?',
                              border: InputBorder
                                  .none //yo garda chai tala ahune text ko line hataucha
                              ),
                        ),
                      ),
                    ),
                    FaIcon(FontAwesomeIcons.filter),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Categories',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: const [
                    categories(),
                    SizedBox(
                      width: 20,
                    ),

                    categories(),
                    SizedBox(
                      width: 20,
                    ),

                    categories(),
                    SizedBox(
                      width: 20,
                    ),

                    categories(),
                    SizedBox(
                      width: 20,
                    ),

                    categories(),
                    SizedBox(
                      width: 20,
                    ),
                    categories(),
                    SizedBox(
                      width: 20,
                    ),

                    categories(),
                    SizedBox(
                      width: 20,
                    ),
                    categories(),
                    SizedBox(
                      width: 20,
                    )

                  ],
                ),

              ),
              const SizedBox(
               height: 20,
              ),

              const Text('Popular',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,

                      ),
                      height: 210,
                      width: 150,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Center(child: Image.network('https://freesvg.org/img/Burger2.png',height: 120,)),
                            const Text('Burger',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                            const SizedBox(
                              height: 3,
                            ),
                            const Text('taste burger',style: TextStyle(fontSize: 12,),),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text("\$10",style: TextStyle(fontSize:20,color: Colors.red,fontWeight: FontWeight.w700),),
                                Icon(Icons.favorite_border,color: Colors.red),
                              ],
                            )

                          ],
                        ),
                      )

                    ),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,

                        ),
                        height: 210,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Center(child: Image.network('https://freesvg.org/img/Burger2.png',height: 120,)),
                              const Text('Burger',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                              const SizedBox(
                                height: 3,
                              ),
                              const Text('taste burger',style: TextStyle(fontSize: 12,),),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text("\$10",style: TextStyle(fontSize:20,color: Colors.red,fontWeight: FontWeight.w700),),
                                  Icon(Icons.favorite_border,color: Colors.red),
                                ],
                              )

                            ],
                          ),
                        )

                    ),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,

                        ),
                        height: 210,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Center(child: Image.network('https://freesvg.org/img/Burger2.png',height: 120,)),
                              const Text('Burger',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                              const SizedBox(
                                height: 3,
                              ),
                              const Text('taste burger',style: TextStyle(fontSize: 12,),),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text("\$10",style: TextStyle(fontSize:20,color: Colors.red,fontWeight: FontWeight.w700),),
                                  Icon(Icons.favorite_border,color: Colors.red),
                                ],
                              )

                            ],
                          ),
                        )

                    ),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,

                        ),
                        height: 210,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [Center(child: Image.network('https://freesvg.org/img/Burger2.png',height: 120,)),
                              const Text('Burger',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                              const SizedBox(
                                height: 3,
                              ),
                              const Text('taste burger',style: TextStyle(fontSize: 12,),),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text("\$10",style: TextStyle(fontSize:20,color: Colors.red,fontWeight: FontWeight.w700),),
                                  Icon(Icons.favorite_border,color: Colors.red),
                                ],
                              )

                            ],
                          ),
                        )

                    ),


                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('Newest',style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
              const SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    width: double.infinity,
                    height: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                                            Image.network('https://pngimg.com/uploads/pizza/small/pizza_PNG44095.png'),
                          SizedBox(
                            width: 160,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [const Text('Hot Pizza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),

                                const Text('Taste our pizza,we provide our great foods ',style: TextStyle(fontSize: 12),),
                                // Text('provide our great foods'),

                                RatingBar.builder(
                                    initialRating: 4,
                                    minRating: 1,
                                    direction: Axis.horizontal,
                                    itemCount: 5,
                                    itemSize: 18,
                                    itemPadding: const EdgeInsets.symmetric(horizontal:4),
                                    itemBuilder: (context, index) => const Icon(Icons.star,color: Colors.red,),



                                    onRatingUpdate: (index) {},),
                                const Text('\$10',style: TextStyle(color: Colors.red),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.favorite_border,color: Colors.red,),
                                const Icon(Icons.shopping_cart,color: Colors.red,),
                              ],
                            ),
                          ),
                        ],

                      ),
                    ),

                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    width: double.infinity,
                    height: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network('https://pngimg.com/uploads/pizza/small/pizza_PNG44095.png'),
                          Container(
                            width: 160,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [const Text('Hot Pizza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),

                                const Text('Taste our pizza,we provide our great foods ',style: TextStyle(fontSize: 12),),
                                // Text('provide our great foods'),

                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding: const EdgeInsets.symmetric(horizontal:4),
                                  itemBuilder: (context, index) => const Icon(Icons.star,color: Colors.red,),



                                  onRatingUpdate: (index) {},),
                                const Text('\$10',style: TextStyle(color: Colors.red),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.favorite_border,color: Colors.red,),
                                const Icon(Icons.shopping_cart,color: Colors.red,),
                              ],
                            ),
                          ),
                        ],

                      ),
                    ),

                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    width: double.infinity,
                    height: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network('https://pngimg.com/uploads/pizza/small/pizza_PNG44095.png'),
                          Container(
                            width: 160,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [const Text('Hot Pizza',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),

                                const Text('Taste our pizza,we provide our great foods ',style: TextStyle(fontSize: 12),),
                                // Text('provide our great foods'),

                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding: const EdgeInsets.symmetric(horizontal:4),
                                  itemBuilder: (context, index) => const Icon(Icons.star,color: Colors.red,),



                                  onRatingUpdate: (index) {},),
                                const Text('\$10',style: TextStyle(color: Colors.red),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Icon(Icons.favorite_border,color: Colors.red,),
                                const Icon(Icons.shopping_cart,color: Colors.red,),
                              ],
                            ),
                          ),
                        ],

                      ),

                    ),


                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
