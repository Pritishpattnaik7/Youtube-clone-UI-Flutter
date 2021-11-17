import 'package:flutter/material.dart';
import 'package:youtube_clone/data.dart';
import 'package:timeago/timeago.dart' as timeago;

class Videocard extends StatelessWidget {
  final Video video;

  const Videocard({Key? key, required this.video}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          children: [
            Image.network(
              video.thumbnailUrl,
              height: 220.0,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 8.0,
              right: 8.0,
              child: Container(
                padding: EdgeInsets.all(4),
                color: Colors.black,
                child: Text(video.duration),
              ),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(11.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () => print('Navigate to profile'),
                child: CircleAvatar(
                  foregroundImage: NetworkImage(video.profilepicUrl),
                ),
              ),
              SizedBox(
                width: 8.0,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Flexible(
                        child: Text(
                      video.title,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(fontSize: 15.0),
                    )),
                    Flexible(
                      child: Text(
                        '${video.creator} ○ ${video.viewCount} views ○ ${timeago.format(video.timestamp)}',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.more_vert,
                    size: 20.0,
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
