
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
      desc: "With Food App customers of your restaurant will be accessing to more food",
  ),
  OnboardingContents(
      title: "____________________________",
      image: "assets/images/image3.png",
      desc: "With Food App you can get access to cheaper food",
  ),
  OnboardingContents(
      title: "_________________________",
      image: "assets/images/excited.png",
      desc: "__________________________",
  ),
];