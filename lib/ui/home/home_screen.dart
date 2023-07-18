import 'package:flutter/material.dart';
import 'package:travel_app/models/place_item.dart';
import 'package:travel_app/ui/home/place_item_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    required this.title,
    super.key,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    places.shuffle();
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: ListView.separated(
          itemCount: places.length,
          separatorBuilder: (BuildContext context, int index) =>
              const Divider(),
          itemBuilder: (context, index) {
            final item = places[index];
            return PlaceItemWidget(
              item.photoUrl,
              label: item.name,
            );
          },
        ),
      ),
    );
  }
}
