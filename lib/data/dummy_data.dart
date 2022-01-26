//Esses são apenas dados de exemplo.
//As imagens são meramente demonstrativas e foram obtidas de sites dos próprios fabricantes.
//para a produção final, é necessário um provedor de hospedagem de imagens e do banco de dados.
//uma otima sugestão seria a sincronização dos dados direto do servidor da loja (isso evita que o operador precise lançar preços em mais de um sistema)
//uma opção ótima é ocutar do usuário final produtos que a loja não possui em estoque.

import 'package:flutter_mercado/models/produtos.dart';

List<Produtos> produtos = [
  Produtos(
    id: 1132,
    codigoDeBarras: '44324342423',
    descricao: "Coca-Cola Lata",
    descricaoDetalhada: "Refrigerante sabor Cola de 350ml",
    imagemUrl:
        "https://www.bistek.com.br/media/catalog/product/cache/15b2f1f06e1cd470c80b1f3fd7ec8301/9/9/997463.jpg",
    preco: 3.50,
    categoria: 'Bebidas',
    subcategoria: 'Refrigerantes',
  ),
  Produtos(
    id: 1133,
    codigoDeBarras: '44789642423',
    descricao: "Cerveja Skol Latão",
    descricaoDetalhada:
        "Cerveja Skol 473ml, venda proíbida para menores de 18 anos",
    imagemUrl:
        "https://santahelenacenter.com.br/wp-content/uploads/fotos-produtos/1561.jpg",
    preco: 3.50,
    categoria: 'Bebidas',
    subcategoria: 'Refrigerantes',
  ),
];
