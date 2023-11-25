class PopularDietModel {
  String name;
  String iconPath;

  String level;

  String duration;

  String calorie;

  bool boxIsSelected;

  PopularDietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> popularDiets = [];
    popularDiets.add(PopularDietModel(
        name: 'BlueBerry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230 cal',
        boxIsSelected: true));
    popularDiets.add(PopularDietModel(
        name: 'Salman Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '20mins',
        calorie: '120 cal',
        boxIsSelected: true));
    return popularDiets;
  }
}
