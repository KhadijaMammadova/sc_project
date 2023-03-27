
class OnboardingContents {
  final String title ;
  final String image ;
  final String desc ;

  OnboardingContents(
      {required this.title, required this.image, required this.desc});
}

List<OnboardingContents> contents = [
  OnboardingContents(
      title: "Do not waste food anymore",
      image: "assets/images/image1.png",
      desc: "Customers of your restaurant will be accessing to more food with Food App ",
  ),
  OnboardingContents(
      title: "Have access to cheaoer food after working hours",
      image: "assets/images/image3.png",
      desc: "You won't have to prepare meals and spend much money for foodwith Food App",
  ),
  OnboardingContents(
      title: "With food App you will be helping food waste problem",
      image: "assets/images/excited.png",
      desc: "By buyng food with Food App you will help the world to be a better place",
  ),
];