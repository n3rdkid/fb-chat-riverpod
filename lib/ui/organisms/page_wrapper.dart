import 'package:flutter/material.dart';

class PageWrappper extends StatelessWidget {
  const PageWrappper({
    Key? key,
    required this.title,
    required this.child,
    this.fab,
  }) : super(key: key);

  final String title;
  final Widget child;
  final Widget? fab;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SafeArea(
        child: child,
      ),
      floatingActionButton: fab,
    );
  }
}
