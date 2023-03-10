import 'package:flutter/material.dart';

class MovieModel {
  int id;
  String name;
  List<String> genre;
  double rating;
  String storyLine;
  Image image;
  Image imageText;
  String videoClipPath;
  String videoClipReflectionPath;
  List<MovieCastModel> castList = List();

  MovieModel({
    this.id,
    this.genre,
    this.name,
    this.rating,
    this.storyLine,
    this.image,
    this.imageText,
    this.castList,
    this.videoClipPath,
    this.videoClipReflectionPath,
  });
}

class MovieCastModel {
  String name;
  Image photo;

  MovieCastModel({
    this.name,
    this.photo,
  });
}

class MovieData {
  List<MovieModel> movieList;

  MovieData() {
    movieList = List();
    movieList.add(
      MovieModel(
          id: 0,
          name: 'Avatar The Way of Water',
          rating: 7.8,
          genre: ["Sci-fic", "Adventure"],
          storyLine:
          "Jake Sully and Ney'tiri have formed a family and are doing everything to stay together. However, they must leave their home and explore the regions of Pandora. When an ancient threat resurfaces, Jake must fight a difficult war against the humans.",
          image: Image.asset("assets/images/avatar the way of water.jpeg"),
          imageText: Image.asset("assets/images/avatar the way of water-text.png"),
          videoClipPath: "assets/videos/avatar the way of water.mp4",
          videoClipReflectionPath: "assets/videos/avatar the way of water-reflection.mp4",
          castList: [
            MovieCastModel(
              name: "Sam Worthington",
              photo: Image.asset("assets/images/cast/sam worthington.jpg"),
            ),
            MovieCastModel(
              name: "Zoe Saldana",
              photo: Image.asset("assets/images/cast/zoe saldana.jpg"),
            ),
            MovieCastModel(
              name: "Stephen",
              photo: Image.asset("assets/images/cast/stephen.jpeg"),
            ),
            MovieCastModel(
              name: "Michelle Yeoh",
              photo: Image.asset("assets/images/cast/michelle yeoh.jpg"),
            )
          ]),
    );
    movieList.add(
      MovieModel(
        id: 1,
        name: 'Top Gun Maverick',
        rating: 8.3,
        genre: ["Action", "Adventure"],
        storyLine:
        "After more than 30 years of service as one of the Navy's top aviators, Pete Maverick Mitchell is where he belongs, pushing the envelope as a courageous test pilot and dodging the advancement in rank that would ground him. Training a detachment of graduates for a special assignment, Maverick must confront the ghosts of his past and his deepest fears, culminating in a mission that demands the ultimate sacrifice from those who choose to fly it.",
        image: Image.asset("assets/images/Top_Gun_Maverick_Poster.jpg"),
        imageText: Image.asset("assets/images/top gun maverick-text.jpg"),
        videoClipPath: "assets/videos/top gun maverick.mp4",
        videoClipReflectionPath: "assets/videos/top gun maverick-reflection.mp4",
        castList: [
          MovieCastModel(
            name: "Tom Cruise",
            photo: Image.asset(
              "assets/images/cast/Tom Cruise.jpeg",
            ),
          ),
          MovieCastModel(
            name: "Miles Teller",
            photo: Image.asset(
              "assets/images/cast/miles teller.jpeg",
            ),
          ),
          MovieCastModel(
            name: "Jon Hamm",
            photo: Image.asset(
              "assets/images/cast/jon Hamm.jpeg",
            ),
          ),
          MovieCastModel(
            name: "Glen Powell",
            photo: Image.asset(
              "assets/images/cast/Glen Powell.jpeg",
            ),
          )
        ],
      ),
    );
    movieList.add(
      MovieModel(
        id: 2,
        name: 'Bullet Train',
        rating: 7.0,
        genre: ["Action", "Comedy"],
        storyLine:
        "Ladybug is an unlucky assassin who's determined to do his job peacefully after one too many gigs has gone off the rails. Fate, however, may have other plans as his latest mission puts him on a collision course with lethal adversaries from around the globe -- all with connected yet conflicting objectives -- on the world's fastest train.",
        image: Image.asset(
          "assets/images/Bullet_Train.jpeg",
        ),
        imageText: Image.asset(
          "assets/images/bullet train-text.png",
        ),
        videoClipPath: "assets/videos/bullet train.mp4",
        videoClipReflectionPath: "assets/videos/bullet train-reflection.mp4",
        castList: [
          MovieCastModel(
            name: "Brad Pitt",
            photo: Image.asset(
              "assets/images/cast/brad pitt.jpeg",
            ),
          ),
          MovieCastModel(
            name: "Bad Bunny",
            photo: Image.asset(
              "assets/images/cast/bad bunny.jpg",
            ),
          ),
          MovieCastModel(
            name: "David Leitch",
            photo: Image.asset(
              "assets/images/cast/david leitch.jpeg",
            ),
          ),
          MovieCastModel(
            name: "Joey King",
            photo: Image.asset(
              "assets/images/cast/joey king.jpeg",
            ),
          )
        ],
      ),
    );
  }
}