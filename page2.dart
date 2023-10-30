import 'package:flutter/material.dart';
class page2 extends StatefulWidget {
  final String val;
  page2(this.val);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(widget.val);
  }
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
