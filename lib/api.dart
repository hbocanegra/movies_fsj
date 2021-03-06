import 'package:movies_fsj/tools/api_key.dart';

class Api {
  static String popularUrl =
      "https://api.themoviedb.org/3/movie/popular?api_key=$key";

  static String imageUrl(String path) => "https://image.tmdb.org/t/p/w500$path";

  static String movieUrl(String movieId) =>
      "https://api.themoviedb.org/3/movie/$movieId?api_key=$key";
}
