import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:wallet_kit/wallet_kit.dart';
import 'package:wallet_kit/widgets/account_address.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Layout2(
      children: [
        const SizedBox(height: 32),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            WalletSelector(),
            AccountAddress(),
          ],
        ),
        const SizedBox(height: 32),
        PrimaryButton(
            label: 'opeen',
            onPressed: () {
              GoRouter.of(context).go('/page1');
            }),
        // const WalletBody(),
      ],
    );
  }
}