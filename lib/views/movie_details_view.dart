import 'package:flutter/material.dart';

import '../models/movie.dart';

class MovieDetailsView extends StatelessWidget {
  MovieDetailsView({super.key, required this.title});

  final Map<String, Movie> _movies = {
    'The Shawshank Redemption':
        Movie('The Shawshank Redemption', 'Frank Darabont', 1994),
    'The Godfather': Movie('The Godfather', 'Francis Ford Coppola', 1972),
    'The Godfather: Part II':
        Movie('The Godfather: Part II', 'Francis Ford Coppola', 1974),
    'The Dark Knight': Movie('The Dark Knight', 'Christopher Nolan', 2008),
    '12 Angry Men': Movie('12 Angry Men', 'Sidney Lumet', 1957),
    'Schindler\'s List': Movie('Schindler\'s List', 'Steven Spielberg', 1993),
    'The Lord of the Rings: The Return of the King': Movie(
        'The Lord of the Rings: The Return of the King', 'Peter Jackson', 2003),
    'Pulp Fiction': Movie('Pulp Fiction', 'Quentin Tarantino', 1994),
    'The Lord of the Rings: The Fellowship of the Ring': Movie(
        'The Lord of the Rings: The Fellowship of the Ring',
        'Peter Jackson',
        2001),
    'Forrest Gump': Movie('Forrest Gump', 'Robert Zemeckis', 1994),
  };
  final String title;

  @override
  Widget build(BuildContext context) {
    Movie? movie = _movies[title];
    return Scaffold(
      appBar: AppBar(
        title: Text(movie!.title),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Director: ${movie.director}'),
            Text('Year: ${movie.year}'),
          ],
        ),
      ),
    );
  }
}
