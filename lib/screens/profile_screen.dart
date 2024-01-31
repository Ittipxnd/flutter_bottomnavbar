import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/avatar_widget.dart';
import 'package:flutter_project/widgets/location_widget.dart';
import 'package:flutter_project/widgets/name_widget.dart';
import 'package:flutter_project/widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const name_widget(),
        const SizedBox(
          height: 20,
        ),
        const LocationWidget(),
        const Text(
          "photography is the story I fail to put into words.",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 12,
            color: Colors.black,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const SocialWidget(),
        const SizedBox(
          height: 15,
        ),
        const Text(
          'PHOTOS',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 12,
            color: Colors.black,
            fontWeight: FontWeight.w800,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SizedBox(
          height: 20,
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1683009427041-d810728a7cb6?q=80&w=1286&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                    'https://plus.unsplash.com/premium_photo-1672330528013-0420b9a5fc9c?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1705086254104-753c689e5062?q=80&w=1886&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1705113165376-b14041df2059?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1704118095891-92e7739fcaa9?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: 200,
                  height: 150,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1703982924533-22c9f7f34624?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
