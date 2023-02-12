import 'package:flutter/material.dart';
import 'package:youtube_clone/Models/textstyles.dart';


class ChannelAvatar extends StatelessWidget {
  ChannelAvatar({this.channel});
  final channel;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          CircleAvatar(backgroundImage: channel.profilePicture, radius: 30,),
          Text(channel.channelName, style: videoInfoStyle,)
        ],
      ),
    );
  }
}