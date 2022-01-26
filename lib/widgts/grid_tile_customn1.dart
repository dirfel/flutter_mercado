import 'package:flutter/material.dart';

class GridTileCustomn1 extends StatelessWidget {
  final String descricao;
  final double preco;
  final String imagemUrl;
  const GridTileCustomn1({
    Key? key,
    required this.preco,
    required this.descricao,
    required this.imagemUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        child: Card(
          color: Theme.of(context).primaryColor,
          child: GridTile(
            child: Image.network(imagemUrl),
            header: Center(
                child: Text(
              descricao,
              textAlign: TextAlign.center,
            )),
            footer: Center(
                child: Text(
              preco.toStringAsFixed(2).replaceAll('.', ','),
              textAlign: TextAlign.center,
            )),
          ),
        ),
      ),
    );
  }
}
