// import 'package:course/utils/routes.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   void initState() {
//     super.initState();
//     loadData();
//   }

//   loadData() async {
//     final catalogJson =
//         await rootBundle.loadString("assets/files/catalog.json");
//     final decodedData = jsonDecode(catalogJson);
//     var productsData = decodedData["products"];
//     CatalogModel.items = List.from(productsData)
//         .map<Item>((item) => Item.fromMap(item))
//         .toList();
//     setState(() {});
//     // loadData() async {
//     //   final catalogJson = await rootBundle.loadString("assets/files/catalog.json");
//     //   final decodedData = jsonDecode(catalogJson);
//     //   var productsData = decodedData["products"];
//     //   CatalogModel.items = List.from(productsData)
//     //       .map<Item>((item) => Item.fromMap(item))
//     //       .toList();
//     // }
//     // final decodedData = jsonDecode(catalogJson);
//     // var productsData = decodedData["products"];
//     // CatalogModel.items = List.from(productsData).map<Item>((item) =>
//     //   Item.fromMap(item)).toList();
//     // setState(() {});
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         title: const Padding(
//           padding: EdgeInsets.only(left: 50),
//           child: Text("Flutter Course"),
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 0),
//         child: ListView.builder(
//           itemCount: CatalogModel.items.length,
//           itemBuilder: (context, index) {
//             return ItemWidget(item: CatalogModel.items[index]);
//           },
//         ),
//       ),
//       /*body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Image.asset("assets/images/hey.png"),
//             const Text(
//               "Namaste! Flutter",
//               style: TextStyle(
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold
//               ),
//             ),
//           ),
//           const SizedBox(height: 10),
//           const Center(
//             child: Text("Welcome in Cloud Cart",
//             style: TextStyle(
//               letterSpacing: 5
//             ),),
//           ),
//           const SizedBox(height: 50),
//           Image.asset("assets/images/icon_flutter.png",height: 200,),
//           const SizedBox(height: 50,),
//           ListTile(
//             onTap: () => {
//               Navigator.pushNamed(context, NewRoute.loginRoute),
//             },
//             leading: const Icon(
//                 CupertinoIcons.arrow_right_circle_fill,
//                 color: Colors.blue,
//                 size: 70,
//               ),
//               contentPadding: const EdgeInsets.symmetric(vertical: 0, horizontal: 140),
//             ),
//         ],
//       ),
//     );
//   }
// }
