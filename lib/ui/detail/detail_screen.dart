import 'package:flutter/material.dart';
import 'package:travel_app/models/place_item.dart';
import 'package:travel_app/ui/detail/custom_button.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({
    required this.place,
    super.key,
  });

  final PlaceItem place;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final textTheme = Theme.of(context).textTheme;
    return ColoredBox(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.network(
                place.detailUrl,
                height: 240,
                width: size.width,
                fit: BoxFit.cover,
              ),
              Positioned(
                top: 40,
                left: 10,
                child: ClipOval(
                  child: GestureDetector(
                    onTap: () => Navigator.of(context).pop(),
                    child: Container(
                      color: Colors.redAccent.withOpacity(0.6),
                      padding: const EdgeInsets.all(8),
                      child: const Icon(
                        Icons.arrow_back_rounded,
                        color: Colors.white,
                        size: 24,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: ListView(
                children: [
                  Text(
                    place.name,
                    style: textTheme.headlineSmall!.copyWith(
                      color: Colors.redAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    place.description,
                    style: textTheme.bodyMedium!.copyWith(
                      fontWeight: FontWeight.normal,
                      fontSize: 16,
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  CustomButton(
                    onPressed: () {},
                    title: 'Plan a trip',
                    color: Colors.redAccent,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
