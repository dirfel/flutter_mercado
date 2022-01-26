class Produtos {
  int id;
  String descricao;
  String descricaoDetalhada;
  double preco;
  String imagemUrl;
  String categoria;
  String subcategoria;
  bool oculto;
  String codigoDeBarras;
  bool emPromocao;

  Produtos({
    required this.id,
    required this.descricao,
    required this.descricaoDetalhada,
    required this.preco,
    required this.imagemUrl,
    required this.categoria,
    required this.subcategoria,
    this.oculto = false,
    required this.codigoDeBarras,
    this.emPromocao = false,
  });
}
