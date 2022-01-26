import 'package:flutter/material.dart';

class GridTileCustomn extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onTap;
  const GridTileCustomn({
    Key? key,
    required this.icon,
    required this.label,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onTap,
        child: Card(
          color: Theme.of(context).primaryColor,
          child: GridTile(
            child: Icon(icon),
            footer: Center(
                child: Text(
              label,
              textAlign: TextAlign.center,
            )),
          ),
        ),
      ),
    );
  }
}
