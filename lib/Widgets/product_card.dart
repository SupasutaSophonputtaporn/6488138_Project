import 'package:flutter/material.dart';
import 'package:flutter_app/Models/product.dart';
import 'package:flutter_app/Pages/product_details_page.dart';

class ProductCard extends StatefulWidget {
  final Product product;
  const ProductCard({super.key, required this.product});

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  void toggleFavourite() {
    setState(() {
      widget.product.isFavorite = !widget.product.isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: ListTile(
        leading: Text(
          widget.product.image,
          style: const TextStyle(fontSize: 20),
        ),
        title: Text(widget.product.name),
        subtitle: Text("${widget.product.price} baht"),
        trailing: IconButton(
          icon: Icon(
            Icons.favorite,
            color: widget.product.isFavorite ? Colors.red : Colors.grey,
          ),
          onPressed: toggleFavourite,
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => ProductDetailsPage(product: widget.product),
            ),
          );
        },
      ),
    );
  }
}
