import 'package:flutter/material.dart';

class CircularProgress extends StatelessWidget {
  const CircularProgress({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.amber,
      ),
    );
  }
}
