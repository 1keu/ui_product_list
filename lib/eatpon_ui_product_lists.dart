library eatpon_package;

import 'package:flutter/material.dart';

class ProductLists extends StatefulWidget {
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final bool borderEnabled;
  final Color borderColor = Color(0xfffD8D8D8);
  final Border border;

  ProductLists({
    this.padding,
    this.margin,
    this.border,
    this.borderEnabled = false,
  });

  @override
  _ProductListsState createState() => _ProductListsState();
}

class _ProductListsState extends State<ProductLists> {
  @override
  Widget build(BuildContext context) {
    return !widget.borderEnabled
        ? Container()
        : Container(
            padding: widget.padding,
          );
  }
}
