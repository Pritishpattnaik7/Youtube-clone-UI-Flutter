class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Pritish Pattnaik',
  profileImageUrl:
      'https://lh3.googleusercontent.com/-ZJTkiRCovGg/XXEi98ifUXI/AAAAAAAAADY/sVcIz0UtR98-3EByITWB94kYHpT0w-1XgCEwYBhgLKtQDAL1OcqyE7flzd0c8zmz5bbo0L0LTuZWWvaHfEwL2bnIgxk1hTXgzDZuUzgx8-W_0zDoNa6R2GhTi_BiCU8MzAgfAmJwtBxQfwtzIluGRexPhfT-IRIAoWJM1hENj5YM4hGw958QotIyfp3_qNpYl5LsCwcSUKAhB5NJH_Z0KVok2fLjRNdYQCQwwkUnEvbSL9hucrTvan4CsV3YJ9OYANVL4ZqFiE0qoGZYeNu0nlHrvahkcU4TH8ZlMTqcDsrrMQepVlLRb1UdfvGdILLwfmcBi-aB9AQ-cihCYvbV6nHUS2WnBZQ3iPJGbHUUj41R6rFed1BQXwHe9tC4bcklZ79H9xtIru3cjRK-1BPSromUCwcLuJGaNz3CLkZN4u4-91O7CPHrvxH4q7UhHtxYJ5lPBZHvxg_hmp5Ek5WVHJwShHuBmYjT2nrtRVy6qe3q07q0FmJg3GP201QqOaEmIezvP_OiR2nNGtwqRiuk2W8VrwN1_vv6BlCRIxB9P6m9wAUjkiARd5jVwk0ubixjw9paMaYvbaf990N4gRsjqdqujA_gbfZW6pAM10aVA9djz-SKipGd3zTFxJsi78bN-k-0iRca8kEFjqoFsBHhX9_KtdwgtMNiam4QG/w140-h140-p/2019-09-05.jpg',
  subscribers: '100K',
);

class Video {
  final String id;
  final User author;
  final String creator;
  final String title;
  final String thumbnailUrl;
  final String profilepicUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.creator,
    required this.title,
    required this.thumbnailUrl,
    required this.profilepicUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: '6lyDc52uA6A',
    author: currentUser,
    creator: 'NOMAD',
    title: 'MEGHA JUNGLE ATHAGARH // Film by NOMAD 🌴',
    thumbnailUrl: 'https://img.youtube.com/vi/6lyDc52uA6A/maxresdefault.jpg',
    duration: '0:49',
    timestamp: DateTime(2020, 9, 5),
    viewCount: '10K',
    likes: '10k',
    dislikes: '15',
    profilepicUrl: 'https://yt3.ggpht.com/ytc/AAUvwngdebTITzlNVQDi3xHZbgmWnb76rUYUYh9GhfSX=s176-c-k-c0x00ffffff-no-rj',
  ),
  Video(
    author: currentUser,
    id: 'XYC9h-T6RR0',
    creator: 'Trakin Tech',
    title:
        'Mi QLED TV 75 Unboxing And First Impressions ⚡ 120Hz Screen, 4K, Dolby Vision & More',
    thumbnailUrl: 'https://img.youtube.com/vi/XYC9h-T6RR0/maxresdefault.jpg',
    duration: '8:26',
    timestamp: DateTime(2021, 4, 23),
    viewCount: '191K',
    likes: '14k',
    dislikes: '404',
    profilepicUrl: 'https://yt3.ggpht.com/ytc/AAUvwngSf11sdjKfymArRpY81MYqmAc8wreC-9n32rB5YA=s176-c-k-c0x00ffffff-no-rj-mo',
  ),
  Video(
    id: 'YWgK-OeyLO8',
    author: currentUser,
    creator: 'Tech Burnner',
    title: 'New Apple iPad with Desktop Level Performance is Here! *Apple Event Recap*',
    thumbnailUrl: 'https://img.youtube.com/vi/YWgK-OeyLO8/maxresdefault.jpg',
    duration: '7:10',
    timestamp: DateTime(2021, 4, 21),
    viewCount: '1.1M',
    likes: '106K',
    dislikes: '1.7K',
    profilepicUrl: 'https://yt3.ggpht.com/ytc/AAUvwngJZm17vNotc0ojgs5rPQ7MC0eI7a2WsOtjw4SzLA=s176-c-k-c0x00ffffff-no-rj-mo',
  ),
  Video(
    id: 'qzUbNxeZcNA',
    author: currentUser,
    creator: 'Technical Guruji',
    title: 'iQOO 7 Unboxing & First Look | The Dual Chip Monster | 120Hz | SD870 5G | 48MP OIS🔥🔥🔥',
    thumbnailUrl: 'https://img.youtube.com/vi/qzUbNxeZcNA/maxresdefault.jpg',
    duration: '9:15',
    timestamp: DateTime(2021, 4, 26),
    viewCount: '252K',
    likes: '31k',
    dislikes: '826',
    profilepicUrl: 'https://yt3.ggpht.com/ytc/AAUvwngAg8C9ez6SdBMdgEA-Aud61obXOuY1zsUPkL8Z0w=s176-c-k-c0x00ffffff-no-rj-mo',
  ),
  Video(
    id: 'mo59jtRemqY',
    author: currentUser,
    creator: 'OTV',
    title: 'Odisha Reports 6,599 Covid-19 Positive Cases, 9 Fatalities In 24 Hours',
    thumbnailUrl: 'https://img.youtube.com/vi/mo59jtRemqY/maxresdefault.jpg',
    duration: '4:16',
    timestamp: DateTime(2021, 4, 26),
    viewCount: '15K',
    likes: '333',
    dislikes: '8',
    profilepicUrl: 'https://yt3.ggpht.com/ytc/AAUvwngTgFZ2Tp71J0mcvE_2mlS8wSrWm2d0zm7JGupBFg=s176-c-k-c0x00ffffff-no-rj-mo',
  ),
  Video(
    id: 'vInUoPtg8m0',
    author: currentUser,
    creator: 'Marques Brownlee',
    title: "Colored iMacs? Let's Talk About Apple's 4/20 Event!",
    thumbnailUrl: 'https://img.youtube.com/vi/vInUoPtg8m0/maxresdefault.jpg',
    duration: '1:03:58',
    timestamp: DateTime(2021, 4, 21),
    viewCount: '4.3M',
    likes: '173K',
    dislikes: '3.1K',
    profilepicUrl: 'https://yt3.ggpht.com/ytc/AAUvwngW9TQgw7E7NqS3Qzd3Up3tjUzkpvMXPWAhYf3LaQ=s176-c-k-c0x00ffffff-no-rj-mo',
  ),
];

