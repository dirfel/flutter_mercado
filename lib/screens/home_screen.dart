import 'package:flutter/material.dart';
import 'package:flutter_mercado/widgts/grid_tile_customn.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Mercado'),
      ),
      body: Center(
        child: GridView(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 180,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
          ),
          children: [
            GridTileCustomn(
              icon: Icons.qr_code,
              label: 'Leitor de Códigos de barra',
              onTap: () {
                Get.toNamed('QRReaderScreen');
              },
            ),
            GridTileCustomn(
              icon: Icons.today,
              label: 'Ofertas do dia',
              onTap: () {
                Get.toNamed('OfertasHojeScreen');
              },
            ),
            GridTileCustomn(
              icon: Icons.line_style_outlined,
              label: 'Panfleto virtual',
              onTap: () {
                Get.toNamed('PanfletoScreen');
              },
            ),
            GridTileCustomn(
              icon: Icons.format_list_numbered,
              label: 'Lista de Compras',
              onTap: () {
                Get.toNamed('ListaComprasScreen');
              },
            ),
          ],
        ),
      ),
    );
  }
}
