import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

const kKlsIconPath = 'assets/kls_icon.png';

class KlsIconWidget extends ConsumerWidget {
  final Size size;

  const KlsIconWidget({
    Key? key,
    this.size = const Size(40, 40),
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      child: Stack(
        alignment: Alignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(size.width / 2),
            child: Image.asset(
              kKlsIconPath,
              width: size.width,
              height: size.height,
              filterQuality: FilterQuality.medium,
              isAntiAlias: true,
            ),
          ),
        ],
      ),
    );
  }
}
