import 'package:bank_dash_app/features/dashboard/presentation/views/widgets/custom_app_bar.dart';
import 'package:bank_dash_app/features/dashboard/presentation/views/widgets/custom_search_text_field.dart';
import 'package:flutter/material.dart';

class CustomHeader extends StatelessWidget {
  const CustomHeader({super.key, required this.pageName});

  final String pageName;

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          CustomAppBar(pageName: pageName),
          CustomSearchTextField(),
        ]
    );
  }
}

