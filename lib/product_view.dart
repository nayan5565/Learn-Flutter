import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:well_learn_flutter/ai_chat/AIChatView.dart';

@RoutePage()
class ProductView extends StatefulWidget {
  const ProductView({super.key});

  @override
  State<ProductView> createState() => _ProductViewState();
}

class _ProductViewState extends State<ProductView> {
  List<String> data = ['a', 'b', 'c', 'd', 'e'];
  String match = 'd';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product'),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) => Text(
            data[index],
            style: TextStyle(
                color: data[index] == match ? Colors.red : Colors.green),
          ),
        ),
      ),
    );
  }
}
