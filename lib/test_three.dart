// import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:gap/gap.dart';
// import 'futures/home/presentation/widgets/requester_widget.dart';
// import 'futures/main_provider.dart';
// import 'core/global/global_methods.dart';
// import 'core/global/gobal_widgets/global_widgets.dart';

// class OrdersViewOld extends StatefulWidget {
//   const OrdersViewOld({super.key});

//   @override
//   State<OrdersViewOld> createState() => _OrdersViewOldState();
// }

// class _OrdersViewOldState extends State<OrdersViewOld> {
//   final TextEditingController _searchController = TextEditingController();
//   String _searchQuery = '';

//   @override
//   void initState() {
//     super.initState();
//     _searchController.addListener(
//       () {
//         setState(
//           () {
//             _searchQuery = _searchController.text;
//           },
//         );
//       },
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     double height = MediaQuery.of(context).size.height;
//     double width = MediaQuery.of(context).size.width;
//     final homeProvider = Provider.of<MainProvder>(context);
//     return Directionality(
//       textDirection: TextDirection.rtl,
//       child: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.white,
//           leading: const Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Icon(
//               Icons.search,
//               size: 24,
//               color: Colors.grey,
//             ),
//           ),
//           title: Padding(
//             padding: const EdgeInsets.symmetric(vertical: 12.0),
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 border: Border.all(color: Colors.grey),
//                 borderRadius: BorderRadius.circular(8),
//               ),
//               child: TextField(
//                 controller: _searchController,
//                 decoration: const InputDecoration(
//                   hintText: 'بحث',
//                   border: InputBorder.none,
//                   contentPadding:
//                       EdgeInsets.symmetric(horizontal: 8, vertical: 12),
//                   hintStyle: TextStyle(color: Colors.grey, fontSize: 16),
//                 ),
//                 style: const TextStyle(color: Colors.black, fontSize: 16),
//               ),
//             ),
//           ),
//           actions: [
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: IconButton(
//                 icon: const Icon(
//                   Icons.clear,
//                   color: Colors.grey,
//                 ),
//                 onPressed: () {
//                   _searchController.clear();
//                 },
//               ),
//             ),
//           ],
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Column(
//             children: [
//               CustomText(
//                 text: 'طلبات المستخدمين',
//                 fontSize: 7.sp,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.black,
//                 maxLines: null,
//               ),
//               const Gap(10),
//               SizedBox(
//                 width: width,
//                 height: height,
//                 child: Row(
//                   children: [
//                     StreamBuilder(
//                       stream: FirebaseFirestore.instance
//                           .collection('orders')
//                           .orderBy("order_id")
//                           .snapshots(),
//                       builder: (BuildContext context,
//                           AsyncSnapshot<QuerySnapshot> snapshot) {
//                         if (snapshot.hasError) {
//                           return const Center(
//                             child: Text('Something went wrong'),
//                           );
//                         }
//                         if (snapshot.connectionState ==
//                             ConnectionState.waiting) {
//                           return const Center(
//                             child: CircularProgressIndicator(),
//                           );
//                         }
//                         if (snapshot.hasData && snapshot.data != null) {
//                           List<QueryDocumentSnapshot> orders =
//                               snapshot.data!.docs;

//                           if (_searchQuery.isNotEmpty) {
//                             orders = orders.where(
//                               (order) {
//                                 var data = order.data() as Map<String, dynamic>;
//                                 var requesterData = data;
//                                 return requesterData['order_id']
//                                     .toString()
//                                     .toLowerCase()
//                                     .contains(
//                                       _searchQuery.toLowerCase(),
//                                     );
//                               },
//                             ).toList();
//                           }
//                           if (orders.isEmpty) {
//                             return const Center(child: Text('No users found'));
//                           }
//                           return Selector<MainProvder, int>(
//                             selector: (_, provider) =>
//                                 provider.currentOpenIndex,
//                             builder: (BuildContext context, int value,
//                                 Widget? child) {
//                               return Expanded(
//                                 child: ListView.builder(
//                                   itemCount: orders.length,
//                                   itemBuilder: (context, index) {
//                                     var order = orders[index].data()
//                                         as Map<String, dynamic>;
//                                     var requesterData = order['requester_data']
//                                         as Map<String, dynamic>;
//                                     var requestedData = order['requested_data']
//                                         as Map<String, dynamic>;
//                                     return Row(
//                                       children: [
//                                         Padding(
//                                           padding: const EdgeInsets.all(5.0),
//                                           child: Container(
//                                             decoration: BoxDecoration(
//                                               color: const Color.fromARGB(
//                                                   255, 2, 29, 51),
//                                               borderRadius:
//                                                   BorderRadius.circular(8),
//                                               border: Border.all(width: 2),
//                                             ),
//                                             child: Column(
//                                               mainAxisAlignment:
//                                                   MainAxisAlignment.start,
//                                               children: [
//                                                 Container(
//                                                   width: width / 3,
//                                                   height: height / 15,
//                                                   decoration: BoxDecoration(
//                                                     color: Colors.amber,
//                                                     borderRadius:
//                                                         BorderRadius.circular(
//                                                             8),
//                                                     boxShadow: const [
//                                                       BoxShadow(
//                                                         color: Colors.black,
//                                                         offset: Offset(2, 3),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                   child: Row(
//                                                     mainAxisAlignment:
//                                                         MainAxisAlignment
//                                                             .center,
//                                                     children: [
//                                                       CustomText(
//                                                         text: 'رقم الملف',
//                                                         fontWeight:
//                                                             FontWeight.bold,
//                                                         color: Colors.white,
//                                                         fontSize: 9.sp,
//                                                         maxLines: null,
//                                                       ),
//                                                       Gap(15.w),
//                                                       CustomText(
//                                                         text: '/',
//                                                         fontWeight:
//                                                             FontWeight.bold,
//                                                         color: Colors.white,
//                                                         fontSize: 9.sp,
//                                                         maxLines: null,
//                                                       ),
//                                                       Gap(15.w),
//                                                       CustomText(
//                                                         text: order['order_id']
//                                                             .toString(),
//                                                         fontWeight:
//                                                             FontWeight.bold,
//                                                         color: Colors.white,
//                                                         fontSize: 9.sp,
//                                                         maxLines: null,
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Row(
//                                                   children: [
//                                                     SizedBox(
//                                                       width: width / 2,
//                                                       height: height,
//                                                       child: Padding(
//                                                         padding:
//                                                             const EdgeInsets
//                                                                 .all(8.0),
//                                                         child: Column(
//                                                           mainAxisAlignment:
//                                                               MainAxisAlignment
//                                                                   .start,
//                                                           children: [
//                                                             CustomText(
//                                                               text:
//                                                                   "مواصفات العميل",
//                                                               fontSize: 8.sp,
//                                                               fontWeight:
//                                                                   FontWeight
//                                                                       .bold,
//                                                               color:
//                                                                   Colors.amber,
//                                                               maxLines: null,
//                                                             ),
//                                                             RequesterWidget(
//                                                               requesterData:
//                                                                   requesterData,
//                                                             ),
//                                                             CustomText(
//                                                               text:
//                                                                   "المواصفات المطلوبه في الشريك",
//                                                               fontSize: setFont(
//                                                                   context, 15),
//                                                               fontWeight:
//                                                                   FontWeight
//                                                                       .bold,
//                                                               color:
//                                                                   Colors.amber,
//                                                               maxLines: null,
//                                                             ),
//                                                             requestedWIdget(
//                                                               mainProvider:
//                                                                   homeProvider,
//                                                               requestedData:
//                                                                   requestedData,
//                                                             ),
//                                                           ],
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     );
//                                   },
//                                 ),
//                               );
//                             },
//                           );
//                         } else {
//                           return const Center(child: Text('No data available'));
//                         }
//                       },
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
