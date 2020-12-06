library eatpon_package;

import 'package:flutter/material.dart';

class ProductLists extends StatefulWidget {
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final bool borderEnabled;
  final Color borderColor = Color(0xfffD8D8D8);
  final Border border;
  final Widget child;

  ProductLists({
    this.padding,
    this.margin,
    this.border,
    this.borderEnabled = false,
    this.child,
  });

  @override
  _ProductListsState createState() => _ProductListsState();
}

class _ProductListsState extends State<ProductLists> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: widget.padding,
        margin: widget.margin,
        child: widget.child,
        decoration: !widget.borderEnabled
            ? BoxDecoration(
                border: widget.border,
              )
            : null);
  }
}
