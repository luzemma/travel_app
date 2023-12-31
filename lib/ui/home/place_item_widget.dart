import 'package:flutter/material.dart';

class PlaceItemWidget extends StatelessWidget {
  const PlaceItemWidget(
    this.imageUrl, {
    this.label,
    this.onPressed,
    super.key,
  });

  final String imageUrl;
  final String? label;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return InkWell(
      onTap: onPressed,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(
          children: [
            Hero(
              tag: key.toString(),
              child: Image.network(
                imageUrl,
              ),
            ),
            if (label != null)
              Positioned(
                left: 4,
                bottom: 4,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 8,
                    bottom: 8,
                    right: 4,
                  ),
                  child: Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    color: Colors.redAccent.withOpacity(0.6),
                    child: Text(
                      label!,
                      style: textTheme.titleLarge!.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
