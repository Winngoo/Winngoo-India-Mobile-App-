// import 'package:flutter/material.dart';

// const Color primaryColor = Color.fromARGB(255, 9, 42, 88);

// const List<Color> primaryDeepBlueGradient = [
//   Color.fromARGB(255, 12, 71, 116),
//   Color.fromARGB(255, 9, 42, 88),
//   Color.fromARGB(255, 10, 16, 49),
// ];

// class MerchantDashboard extends StatefulWidget {
//   @override
//   _MerchantDashboardState createState() => _MerchantDashboardState();
// }

// class _MerchantDashboardState extends State<MerchantDashboard> {
//   int _selectedIndex = 0;

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       extendBody: true,
//       body: Stack(
//         children: [
//           // Gradient background
//           Container(
//             height: 200,
//             decoration: BoxDecoration(
//               gradient: LinearGradient(
//                 colors: primaryDeepBlueGradient,
//                 begin: Alignment.topLeft,
//                 end: Alignment.bottomRight,
//               ),
//             ),
//           ),

//           // Profile Image & Menu Icon
//           Positioned(
//             top: 30,
//             right: 20,
//             child: Icon(Icons.menu, color: Colors.white, size: 30),
//           ),
//           Positioned(
//             top: 40,
//             left: MediaQuery.of(context).size.width / 2 - 160,
//             child: CircleAvatar(
//               radius: 40,
//               backgroundColor: Colors.white,
//               backgroundImage: NetworkImage(
//                 'https://via.placeholder.com/150',
//               ), // Change to your profile image URL
//             ),
//           ),
//           Positioned(
//             top: 40,
//             left: MediaQuery.of(context).size.width / 2 - 65,
//             child: Text(
//               'Hi Merchant',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 18,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//           Positioned(
//             top: 70,
//             left: MediaQuery.of(context).size.width / 2 - 65,
//             child: Row(
//               children: [
//                 Text(
//                   'Visit Website',
//                   style: TextStyle(color: Colors.white, fontSize: 14),
//                 ),
//                 Icon(
//                   Icons.keyboard_double_arrow_right_outlined,
//                   color: Colors.white,
//                 ),
//               ],
//             ),
//           ),

//           Positioned(
//             top: 135,
//             left: MediaQuery.of(context).size.width / 2 - 165,
//             child: Text(
//               'Title 1',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 18,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//           Positioned(
//             top: 135,
//             right: MediaQuery.of(context).size.width / 2 - 25,
//             child: Text(
//               'Title 2',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 18,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),
//           Positioned(
//             top: 135,
//             right: MediaQuery.of(context).size.width / 2 - 135,
//             child: Text(
//               'Title 3',
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 18,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//           ),

//           // White card content
//           Container(
//             margin: EdgeInsets.only(top: 175),
//             padding: EdgeInsets.all(16),
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.only(
//                 topLeft: Radius.circular(30),
//                 topRight: Radius.circular(30),
//               ),
//             ),
//             child: Center(
//               child: Text(
//                 'Selected Index: $_selectedIndex',
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                   color: primaryColor,
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),

//       // Bottom Navigation Bar
//       bottomNavigationBar: Container(
//         decoration: BoxDecoration(
//           boxShadow: [
//             BoxShadow(
//               color: Colors.black.withOpacity(0.1),
//               spreadRadius: 1,
//               blurRadius: 10,
//               offset: Offset(0, -2),
//             ),
//           ],
//         ),
//         child: BottomAppBar(
//           height: 85,
//           shape: CircularNotchedRectangle(),
//           notchMargin: 8.0,
//           color: Colors.white,
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               _buildNavItem(Icons.business_rounded, "Business", 0),
//               SizedBox(width: 40), // Space for floating button
//               _buildNavItem(Icons.person_outline, "Profile", 1),
//             ],
//           ),
//         ),
//       ),

//       floatingActionButton: SizedBox(
//         width: 80, // Set exact width
//         height: 80, // Set exact height
//         child: FloatingActionButton(
//           onPressed: () => _onItemTapped(2),
//           backgroundColor: _selectedIndex == 2 ? primaryColor : Colors.white,
//           foregroundColor: _selectedIndex == 2 ? Colors.white : Colors.grey,
//           shape: CircleBorder(
//             side: BorderSide(
//               color: _selectedIndex == 2 ? primaryColor : Colors.grey.shade300,
//               width: _selectedIndex == 2 ? 0 : 2,
//             ),
//           ),
//           elevation: 6,
//           child: Icon(Icons.dashboard_outlined, size: 30),
//         ),
//       ),

//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//     );
//   }

//   Widget _buildNavItem(IconData icon, String label, int index) {
//     bool isSelected = _selectedIndex == index;

//     return GestureDetector(
//       onTap: () => _onItemTapped(index),
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           Container(
//             padding: EdgeInsets.all(8),
//             child: Icon(
//               icon,
//               size: 28,
//               color: isSelected ? primaryColor : Colors.grey,
//             ),
//           ),
//           Text(
//             label,
//             style: TextStyle(
//               color: isSelected ? primaryColor : Colors.grey,
//               fontSize: 12,
//               fontWeight: FontWeight.w500,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

const Color primaryColor = Color.fromARGB(255, 9, 42, 88);

const List<Color> primaryDeepBlueGradient = [
  Color.fromARGB(255, 12, 71, 116),
  Color.fromARGB(255, 9, 42, 88),
  Color.fromARGB(255, 10, 16, 49),
];

class MerchantDashboard extends StatefulWidget {
  @override
  _MerchantDashboardState createState() => _MerchantDashboardState();
}

class _MerchantDashboardState extends State<MerchantDashboard> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  void _navigateToTitleScreen(String title) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => TitleScreen(title: title),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      extendBody: true,
      body: Stack(
        children: [
          // Gradient background
          Container(
            height: 200,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: primaryDeepBlueGradient,
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),

          // Profile Image & Menu Icon
          Positioned(
            top: 30,
            right: 20,
            child: Icon(Icons.menu, color: Colors.white, size: 30),
          ),
          Positioned(
            top: 40,
            left: screenWidth / 2 - 160,
            child: CircleAvatar(
              radius: 40,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                'https://via.placeholder.com/150',
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: screenWidth / 2 - 65,
            child: Text(
              'Hi Merchant',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            top: 70,
            left: screenWidth / 2 - 65,
            child: Row(
              children: [
                Text(
                  'Visit Website',
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                Icon(
                  Icons.keyboard_double_arrow_right_outlined,
                  color: Colors.white,
                ),
              ],
            ),
          ),

          // Titles with navigation
          Positioned(
            top: 135,
            left: screenWidth / 2 - 165,
            child: GestureDetector(
              onTap: () => _navigateToTitleScreen("Title 1"),
              child: Text(
                'Title 1',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          Positioned(
            top: 135,
            right: screenWidth / 2 - 25,
            child: GestureDetector(
              onTap: () => _navigateToTitleScreen("Title 2"),
              child: Text(
                'Title 2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          Positioned(
            top: 135,
            right: screenWidth / 2 - 135,
            child: GestureDetector(
              onTap: () => _navigateToTitleScreen("Title 3"),
              child: Text(
                'Title 3',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),

          // White card content
          Container(
            margin: EdgeInsets.only(top: 175),
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
            ),
            child: Center(
              child: Text(
                'Selected Index: $_selectedIndex',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: primaryColor,
                ),
              ),
            ),
          ),
        ],
      ),

      // Bottom Navigation Bar
      bottomNavigationBar: BottomAppBar(
        height: 85,
        shape: CircularNotchedRectangle(),
        notchMargin: 8.0,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildNavItem(Icons.business_rounded, "Business", 0),
            SizedBox(width: 40), // Space for floating button
            _buildNavItem(Icons.person_outline, "Profile", 1),
          ],
        ),
      ),

      floatingActionButton: SizedBox(
        width: 80, 
        height: 80, 
        child: FloatingActionButton(
          onPressed: () => _onItemTapped(2),
          backgroundColor: _selectedIndex == 2 ? primaryColor : Colors.white,
          foregroundColor: _selectedIndex == 2 ? Colors.white : Colors.grey,
          shape: CircleBorder(
            side: BorderSide(
              color: _selectedIndex == 2 ? primaryColor : Colors.grey.shade300,
              width: _selectedIndex == 2 ? 0 : 2,
            ),
          ),
          elevation: 6,
          child: Icon(Icons.dashboard_outlined, size: 30),
        ),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

  Widget _buildNavItem(IconData icon, String label, int index) {
    bool isSelected = _selectedIndex == index;

    return GestureDetector(
      onTap: () {
        _onItemTapped(index);
        _navigateToBottomNavScreen(index);
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            child: Icon(
              icon,
              size: 28,
              color: isSelected ? primaryColor : Colors.grey,
            ),
          ),
          Text(
            label,
            style: TextStyle(
              color: isSelected ? primaryColor : Colors.grey,
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }

  void _navigateToBottomNavScreen(int index) {
    Widget screen;
    switch (index) {
      case 0:
        screen = BusinessScreen();
        break;
      case 1:
        screen = ProfileScreen();
        break;
      case 2:
        screen = MerchantDashboard(); // Keep current screen
        break;
      default:
        return;
    }

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => screen),
    );
  }
}

// Dummy Screens
class TitleScreen extends StatelessWidget {
  final String title;
  TitleScreen({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text("This is $title screen")),
    );
  }
}

class BusinessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Business Screen")),
      body: Center(child: Text("Business Screen")),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Profile Screen")),
      body: Center(child: Text("Profile Screen")),
    );
  }
}
