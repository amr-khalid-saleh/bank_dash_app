import 'package:bank_dash_app/features/dashboard/presentation/views/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DashboardViewBody extends StatelessWidget {
  const DashboardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
          children: [
            CustomAppBar(pageName: 'OverView')
          ]
      ),
    );
  }
}
