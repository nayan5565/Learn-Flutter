// import 'dart:collection';
//
// import 'package:flutter/material.dart';
// import 'package:well_learn_flutter/views/movie_details_view.dart';
//
// import '../models/movie.dart';
//
// class MovieSearchView extends StatefulWidget {
//   const MovieSearchView({super.key});
//
//   @override
//   State<MovieSearchView> createState() => _MovieSearchViewState();
// }
//
// class _MovieSearchViewState extends State<MovieSearchView> {
//
//   final Map<String, Movie> _movies = {
//     'The Shawshank Redemption':
//         Movie('The Shawshank Redemption', 'Frank Darabont', 1994),
//     'The Godfather': Movie('The Godfather', 'Francis Ford Coppola', 1972),
//     'The Godfather: Part II':
//         Movie('The Godfather: Part II', 'Francis Ford Coppola', 1974),
//     'The Dark Knight': Movie('The Dark Knight', 'Christopher Nolan', 2008),
//     '12 Angry Men': Movie('12 Angry Men', 'Sidney Lumet', 1957),
//     'Schindler\'s List': Movie('Schindler\'s List', 'Steven Spielberg', 1993),
//     'The Lord of the Rings: The Return of the King': Movie(
//         'The Lord of the Rings: The Return of the King', 'Peter Jackson', 2003),
//     'Pulp Fiction': Movie('Pulp Fiction', 'Quentin Tarantino', 1994),
//     'The Lord of the Rings: The Fellowship of the Ring': Movie(
//         'The Lord of the Rings: The Fellowship of the Ring',
//         'Peter Jackson',
//         2001),
//     'Forrest Gump': Movie('Forrest Gump', 'Robert Zemeckis', 1994),
//   };
//
//   final LinkedList<Movie> _searchResults = LinkedList<Movie>();
//
//   void _updateSearchResults(String query) {
//     _searchResults.clear();
//
//     if (query.isEmpty) {
//       setState(() {});
//       return;
//     }
//
//     _movies.forEach((title, movie) {
//       if (title.toLowerCase().contains(query.toLowerCase())) {
//         _searchResults.add(movie);
//       }
//     });
//
//     setState(() {});
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Movie Search'),
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             TextField(
//               onChanged: _updateSearchResults,
//               decoration: InputDecoration(
//                 hintText: 'Search for movies',
//               ),
//             ),
//             Expanded(
//               child: ListView.builder(
//                 itemCount: _searchResults.length,
//                 itemBuilder: (BuildContext context, int index) {
//                   Movie movie = _searchResults.elementAt(index);
//                   return ListTile(
//                     title: Text(movie.title),
//                     onTap: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                           builder: (context) => MovieDetailsView(
//                             title: movie.title,
//                           ),
//                         ),
//                       );
//                     },
//                   );
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
