import 'package:flutter/material.dart';


class categories extends StatelessWidget {
  const categories({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(

        decoration: BoxDecoration(

          borderRadius:  BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [BoxShadow(

            color: Colors.grey.withOpacity(0.4),
            blurRadius: 10,
           spreadRadius: 2,
            offset: Offset(0,2)

          ),]


        ),
        width: 80,
        height: 80,


        child: Image.network('https://cdn.shopify.com/s/files/1/0609/9356/9009/products/PrimeHydration_1serve_bluerasberry_0000_600x.png?v=1656076581',fit: BoxFit.fill,),

      ),
    );
  }
}