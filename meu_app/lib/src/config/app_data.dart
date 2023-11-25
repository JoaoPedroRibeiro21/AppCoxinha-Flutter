import 'package:meu_app/src/models/card_item_model.dart';
import 'package:meu_app/src/models/item_model.dart';
import 'package:meu_app/src/models/order_model.dart';
import 'package:meu_app/src/models/user_model.dart';

ItemModel coxinhaFrango = ItemModel(
  description:
      'A melhor coxinha tradicional da região que conta com o melhor preço se comparado aos concorrentes',
  imgUrl: 'assets/coxinhas/coxinha_de_frango.png',
  itemName: 'Coxinha de Frango',
  price: 2.98,
  unit: 'un',
);

ItemModel coxinhaMarguerita = ItemModel(
  description:
      'A melhor coxinha de Marguerita da região que conta com o melhor preço se comparado aos concorrentes',
  imgUrl: 'assets/coxinhas/coxinha_marguerita.png',
  itemName: 'Coxinha de Marguerita',
  price: 3.99,
  unit: 'un',
);

ItemModel coxinhaCalabresa = ItemModel(
  description:
      'A melhor coxinha de calabresa da região que conta com o melhor preço se comparado aos concorrentes',
  imgUrl: 'assets/coxinhas/coxinha_calabresa.png',
  itemName: 'Coxinha de Calabresa',
  price: 3.49,
  unit: 'un',
);

ItemModel coxinha4queijos = ItemModel(
  description:
      'A melhor coxinha de quatro queijos da região que conta com o melhor preço se comparado aos concorrentes',
  imgUrl: 'assets/coxinhas/coxinha_4_queijos.png',
  itemName: 'Coxinha de 4 Queijos',
  price: 3.99,
  unit: 'un',
);

ItemModel coxinhaCarne = ItemModel(
  description:
      'A melhor coxinha de carne da região que conta com o melhor preço se comparado aos concorrentes',
  imgUrl: 'assets/coxinhas/coxinha_carne.png',
  itemName: 'Coxinha de Carne',
  price: 3.50,
  unit: 'un',
);

ItemModel comboCoxinha = ItemModel(
  description: 'Com o nosso combo você leva mais coxinhas por menos preço!',
  imgUrl: 'assets/coxinhas/combocoxinha.png',
  itemName: 'Combo de coxinha',
  price: 2.98,
  unit: 'un',
);

List<ItemModel> items = [
  coxinhaFrango,
  coxinhaMarguerita,
  coxinhaCalabresa,
  coxinha4queijos,
  coxinhaCarne,
  comboCoxinha,
];

List<String> categories = [
  'Salgados',
  'Coxinhas',
  'Baldes',
  'Combos',
  'Bebidas',
];

List<CartItemModel> cartItems = [
  CartItemModel(
    item: coxinhaFrango,
    quantity: 2,
  ),
  CartItemModel(
    item: coxinhaMarguerita,
    quantity: 2,
  ),
  CartItemModel(
    item: coxinhaCalabresa,
    quantity: 2,
  ),
  CartItemModel(
    item: coxinha4queijos,
    quantity: 2,
  ),
  CartItemModel(
    item: coxinhaCarne,
    quantity: 1,
  ),
  CartItemModel(
    item: comboCoxinha,
    quantity: 2,
  ),
];

UserModel user = UserModel(
    name: "Joao",
    email: "dejpribeiro@gmail.com",
    phone: '(19) 98186-0406',
    cpf: '53727194863',
    password: '');

List<OrderModel> orders = [
  //Pedido 01
  OrderModel(
      copyAndPaste: 'q1w2we3r4t5y6',
      createdDateTime: DateTime.parse(
        '2023-11-24 10:00:10.458',
      ),
      id: 'as6a54da6s2d1',
      items: [
        CartItemModel(
          item: coxinhaFrango,
          quantity: 2,
        ),
        CartItemModel(
          item: coxinha4queijos,
          quantity: 2,
        ),
      ],
      overdueDateTime: DateTime.parse('2025-11-24 11:00:10.458'),
      status: 'pending_payment',
      total: 0),

  //Pedido 02
  OrderModel(
      copyAndPaste: 'q1w2we3r4t5y6',
      createdDateTime: DateTime.parse(
        '2023-11-24 10:00:10.458',
      ),
      id: 'as6a54da6s2d1',
      items: [
        CartItemModel(
          item: coxinhaCalabresa,
          quantity: 1,
        ),
      ],
      overdueDateTime: DateTime.parse('2025-11-24 11:00:10.458'),
      status: 'delivered',
      total: 0)
];
