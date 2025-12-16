import 'package:bank_dash_app/core/utils/color_manager.dart';
import 'package:bank_dash_app/features/dashboard/presentation/views/dashboard_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BankDashApp());
}

class BankDashApp extends StatelessWidget {
  const BankDashApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: ColorManager.white,
      home: DashboardView(),
    );
  }
}
