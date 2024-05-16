// ignore_for_file: public_member_api_docs, sort_constructors_first
class UnboardingContent {
  String image;
  String title;
  String description;
  UnboardingContent({
    required this.image,
    required this.title,
    required this.description,
  });
}

List<UnboardingContent> contents = [
  UnboardingContent(
      image: "images/screen1.png",
      title: 'En iyileri Menüden Seç',
      description: 'Yemekleri Menüden Seçin\n '),
  UnboardingContent(
      image: "images/screen2.png",
      title: 'Kolay ve Online Ödeme',
      description:
          'Teslimatta nakit ödeme yapabilirsiniz ve\n Kartla ödeme seçeneği mevcuttur'),
  UnboardingContent(
      image: "images/screen3.png",
      title: 'Kapınızda Hızlı Teslimat ',
      description: 'Yemeğinizi adresinize teslim edelim '),
];
