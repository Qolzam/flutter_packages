part of '../purchases.dart';

class PurchasesPrice extends ConsumerWidget {
  const PurchasesPrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final l10n = ref.watch(purchasesLocalizationsProvider);
    final price = ref.watch(purchasesControllerProvider).price;

    return Container(
      height: 65,
      padding: const EdgeInsets.only(
        bottom: 20,
        top: 15,
      ),
      child: price != null
          ? Text(
              l10n.yearPrice(price),
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                letterSpacing: -1,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            )
          : const FormLoader(),
    );
  }
}
