import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: MediaQuery.of(context).size.width,
        alignment: Alignment.center,
        child: const CircularProgressIndicator(),
      ),
    );
  }
}
