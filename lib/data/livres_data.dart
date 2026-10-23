import 'package:flutter/material.dart';
import '../models/livres.dart';

final List<Livres> livres = [
  Livres(id: 1, titre: 'Le Petit Prince', auteur: 'A. de Saint-Exupéry', genre: 'Jeunesse', annee: 1943, note: 4.8, couleur: Color(0xFF0288D1)),
  Livres(id: 2, titre: "L'Étranger", auteur: 'Albert Camus', genre: 'Roman', annee: 1942, note: 4.3, couleur: Color(0xFFE64A19)),
  Livres(id: 3, titre: 'Une brève histoire du temps', auteur: 'Stephen Hawking', genre: 'Science', annee: 1988, note: 4.5, couleur: Color(0xFF283593), nouveaute: true),
  Livres(id: 4, titre: 'Sapiens', auteur: 'Yuval Noah Harari', genre: 'Histoire', annee: 2011, note: 4.6, couleur: Color(0xFF6D4C41), nouveaute: true),
  Livres(id: 5, titre: 'Clean Code', auteur: 'Robert C. Martin', genre: 'Informatique', annee: 2008, note: 4.4, couleur: Color(0xFF2E7D32), nouveaute: true),
  Livres(id: 6, titre: 'Le Comte de Monte-Cristo', auteur: 'Alexandre Dumas', genre: 'Roman', annee: 1844, note: 4.9, couleur: Color(0xFF5E35B1)),
  Livres(id: 7, titre: 'Cosmos', auteur: 'Carl Sagan', genre: 'Science', annee: 1980, note: 4.5, couleur: Color(0xFF00838F)),
  Livres(id: 8, titre: 'La Muqaddima', auteur: 'Ibn Khaldoun', genre: 'Histoire', annee: 1377, note: 4.7, couleur: Color(0xFFF9A825)),
  Livres(id: 9, titre: "Harry Potter à l'école des sorciers", auteur: 'J. K. Rowling', genre: 'Jeunesse', annee: 1997, note: 4.7, couleur: Color(0xFFC2185B), nouveaute: true),
  Livres(id: 10, titre: 'The Pragmatic Programmer', auteur: 'Hunt & Thomas', genre: 'Informatique', annee: 1999, note: 4.6, couleur: Color(0xFF455A64)),
  Livres(id: 11, titre: 'Les Misérables', auteur: 'Victor Hugo', genre: 'Roman', annee: 1862, note: 4.8, couleur: Color(0xFFAD1457)),
  Livres(id: 12, titre: 'Le Gène égoïste', auteur: 'Richard Dawkins', genre: 'Science', annee: 1976, note: 4.2, couleur: Color(0xFF558B2F)),
];