import 'package:flutter/material.dart';
import 'package:youtube_clone/data.dart';
import 'package:youtube_clone/widgets/appbar.dart';
import 'package:youtube_clone/widgets/videocard.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          CustomSliverAppbar(),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index){
                final video = videos[index];
                return Videocard(video: video);
              },
              childCount: videos.length,
            ),
          ),
        ],
      ),
    );
  }
}
