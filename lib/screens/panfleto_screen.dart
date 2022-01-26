import 'package:flutter/material.dart';
import 'package:flutter_mercado/data/dummy_data.dart';
import 'package:flutter_mercado/widgts/grid_tile_customn1.dart';

class PanfletoScreen extends StatelessWidget {
  const PanfletoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Panfleto'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 180),
        itemCount: produtos.length,
        itemBuilder: (context, index) {
          return GridTileCustomn1(
            descricao: produtos[index].descricao,
            preco: produtos[index].preco,
            imagemUrl: produtos[index].imagemUrl,
          );
        },
      ),
    );
  }
}
