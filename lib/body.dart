import 'package:flutter/material.dart';
import 'package:new_app1/Product_panel.dart';
import 'Product.dart';
import 'Const.dart';



class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: fPadding*1.5),
          child: Text(
            "Digital Store",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: fPadding),
            child: GridView.builder(
                itemCount: products.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: fPadding,
                  crossAxisSpacing: fPadding,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ProductPanel(
                      product: products[index],
                    )),
          ),
        ),
      ],
    );
  }
}