
class Cartoon {
  final String title;
  final String image;
  final int year;
  final List genre;

  Cartoon({
    required this.title,
    required this.image,
    required this.year,
    required this.genre,
  });

  factory Cartoon.fromJson(Map<String, dynamic> json) {
    return Cartoon(
      title: json['title'] ?? '',
      image: json['image'] ?? '',
      year: json['year'] ?? 0,
      genre: json['genre'] ?? '',
    );
  }
}
