
  // AppBar _buildAppBar() {
  //   return AppBar(
  //     centerTitle: true,
  //     backgroundColor: Colors.white,
  //     leading: const Padding(
  //       padding: EdgeInsets.all(8.0),
  //       child: Icon(
  //         Icons.search,
  //         size: 24,
  //         color: Colors.grey,
  //       ),
  //     ),
  //     title: Padding(
  //       padding: const EdgeInsets.symmetric(vertical: 12.0),
  //       child: Container(
  //         decoration: BoxDecoration(
  //           color: Colors.white,
  //           border: Border.all(color: Colors.grey),
  //           borderRadius: BorderRadius.circular(8),
  //         ),
  //         child: TextField(
  //           controller: _searchController,
  //           decoration: const InputDecoration(
  //             hintText: 'بحث',
  //             border: InputBorder.none,
  //             contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
  //             hintStyle: TextStyle(color: Colors.grey, fontSize: 16),
  //           ),
  //           style: const TextStyle(color: Colors.black, fontSize: 16),
  //         ),
  //       ),
  //     ),
  //     actions: [
  //       Padding(
  //         padding: const EdgeInsets.all(8.0),
  //         child: IconButton(
  //           icon: const Icon(
  //             Icons.clear,
  //             color: Colors.grey,
  //           ),
  //           onPressed: () {
  //             _searchController.clear();
  //           },
  //         ),
  //       ),
  //     ],
  //   );
  // }