class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Money App',
    description:
        'This is a just Fully function Money manager App by using flutter, source code is also available, check below.backend useing node',
    links: 'https://github.com/Myaseensha/Money',
  ),
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Flappy bird',
    description:
        'This is a just Fully functional Flappy Brid Gmae by using flutter, source code is also available, check below.',
    links: 'https://github.com/Myaseensha/Myaseensha.github.io',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Smart Home',
    description:
        'This is a just Smart home Design using Figma, file is also available, check below.',
    links: 'https://github.com/Myaseensha/SmartHome',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Weather app',
    description:
        'This is a just Fully functional Weather app by using flutter, source code is also available, check below.,backend useing Php',
    links: 'https://github.com/Myaseensha/weatherapp',
  ),
];
