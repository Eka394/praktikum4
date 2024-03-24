class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
  Recipe(
    'Soto Lamongan',
    'assets/soto.jpg',
    4,
    [
      Ingredient(1/2, '', 'kg ayam fillet'),
      Ingredient(10, '', 'siung bawang merah'),
      Ingredient(8, '', 'siung bawang putih'),
      Ingredient(1/4, '', 'sdt pala bubuk'),
      Ingredient(1, '', 'sdm ketumbar bubuk'),
      Ingredient(5, '', 'butir kemiri sangrai'),
      Ingredient(1/2, '', ' sdm kunyit bubuk'),
      Ingredient(1, '', 'ruas jahe lengkuas'),
      Ingredient(2-3, '', 'batang sereh'),
      Ingredient(5, '', 'lembar daun jeruk'),
    ],
  ),
  Recipe(
    'Sate Madura',
    'assets/sate.jpg',
    1,
    [
      Ingredient(500, '', 'gram dada ayam'),
      Ingredient(1, '', 'siung bawang putih giling'),
      Ingredient(2, '', 'Lada bubuk (secukupnya)'),
      Ingredient(3, '', 'Garam (secukupnya)'),
      Ingredient(200, '', 'gram kacang tanah'),
      Ingredient(5, '', 'siung bawang merah'),
      Ingredient(5, '', 'siung bawang putih'),
      Ingredient(1/2, '', ' sdm cabai merah giling'),
      Ingredient(1, '', 'buah kemiri'),
      Ingredient(3, '', 'Gula merah'),
      Ingredient(2, '', 'Royco'),
      Ingredient(5, '', 'Air'),
      Ingredient(2, '', 'Kecap'),
    ],
  ),
  Recipe(
   'Bakso malang',
   'assets/bakso.jpg',
   4,
   [
     Ingredient(350, '', 'gram daging '),
     Ingredient(50, '', 'gram tepung sagu '),
     Ingredient(100, '', 'ml air '),
     Ingredient(1, '', 'butir telur'),
     Ingredient(10, '', 'tahu goreng'),
     Ingredient(4, '', 'siung bawang putih'),
     Ingredient(1/2, '', 'sdt merica butiran'),
     Ingredient(3, '', 'sdt garam'),
     Ingredient(2, '', 'batang daun bawang'),
   ],
 ),
 Recipe(
   'Pecel Madiun',
   'assets/pecel.jpg',
   4,
   [
    Ingredient(250, '', 'gram kacang tanah'),
    Ingredient(5, '', 'siung bawang putih'),
    Ingredient(3, '', 'buah cabai merah besar'),
    Ingredient(5, '', 'lembar daun jeruk'),
    Ingredient(1/2, '', 'sdm asam jawa'),
    Ingredient(1, '', 'ruas kencur'),
    Ingredient(50, '', 'gram gula merah sisir'),
    Ingredient(1, '', 'sdm garam'),
    Ingredient(1, '', 'sdm kaldu bubuk'),
    Ingredient(1/4, '', 'bungkus Taoge'),
    Ingredient(1, '', 'kat Kangkung'),
    Ingredient(3, '', 'Kacang panjang'),
    Ingredient(2, '', 'Tahu goreng'),
    Ingredient(2, '', 'iris Tempe goreng'),
   ],
 ),
 Recipe(
   'Rujak Cingur',
   'assets/rujak.jpg',
   2,
   [
     Ingredient(400, '', 'gr cingur atau bagian mulut sapi'),
     Ingredient(250, '', 'gr kangkong (petik daunnya dan rebus)'),
     Ingredient(100, '', 'gr tauge '),
     Ingredient(200, '', 'gr bengkuang'),
     Ingredient(100, '', 'gr mentimun'),
     Ingredient(150, '', 'gr nanas'),
     Ingredient(150, '', 'gr kedondong'),
     Ingredient(150, '', 'gr tempe'),
     Ingredient(150, '', 'gr tahu'),
   ],
 ),
 Recipe(
    'Rawon',
    'assets/rawon.jpg',
    1,
    [
      Ingredient(1, '', 'kg daging sapi'),
      Ingredient(1, '', 'sdm ketumbar bubuk'),
      Ingredient(1, '', 'sdm jinten bubuk'),
      Ingredient(4, '', 'gram jahe'),
      Ingredient(2, '', 'lembar daun jeruk'),
      Ingredient(3, '', 'batang serai'),
      Ingredient(6, '', 'buah keluak'),
      Ingredient(2, '', 'sdm garam'),
      Ingredient(1, '', 'sdt kaldu sapi bubuk tanpa MSG'),
      Ingredient(10, '', 'siung bawang merah'),
      Ingredient(8, '', 'siung bawang putih'),
      
    ],
  ),
  Recipe(
    'Lontong balap',
    'assets/lontong.jpg',
    4,
    [
      Ingredient(1, '', 'ons kecambah atau taoge'),
      Ingredient(2, '', 'batang daun bawang'),
      Ingredient(2, '', 'batang daun seledri'),
      Ingredient(0, '', 'Kecap manis (secukupnya)'),
      Ingredient(0, '', 'Air (secukupnya)'),
      Ingredient(3, '', 'siung bawang merah'),
      Ingredient(2, '', 'siung bawang putih'),
      Ingredient(1/2, '', 'sdt garam'),
      Ingredient(1/2, '', 'sdt Merica bubuk '),
      Ingredient(1, '', 'Lontong'),
      Ingredient(0, '', 'Petis yang sudah diracik'),
      Ingredient(2, '', 'Tahu goreng'),
      Ingredient(0, '', 'Bawang goreng'),
    ],
  ),
  Recipe(
   'Tahu Tek',
   'assets/tahu.jpg',
   4,
   [
     Ingredient(1, '', 'kotak tahu ukuran kecil (goreng matang)'),
     Ingredient(1, '', 'butir telur (buat dadar polos)'),
     Ingredient(1/2, '', 'buah kentang (goreng)'),
     Ingredient(0, '', 'Lontong'),
     Ingredient(0, '', 'Mentimun (iris)'),
     Ingredient(0, '', 'Taoge (secukupnya)'),
     Ingredient(0, '', 'Kerupuk udang kecil'),
     Ingredient(1, '', 'genggam kacang tanah goreng'),
     Ingredient(1, '', 'sdm petis udang'),
     Ingredient(1, '', 'siung bawang putih'),
     Ingredient(3, '', 'buah cabai rawit merah'),
     Ingredient(0, '', 'Garam (secukupnya)'),
     Ingredient(1, '', 'sdt kecap manis'),
   ],
 ),
 Recipe(
    'Nasi Krawu',
    'assets/nasi.jpg',
    2,
    [
      Ingredient(400, '', 'gr daging sengkel'),
      Ingredient(1, '', ' liter air'),
      Ingredient(4, '', 'sdm minyak goreng'),
      Ingredient(3, '', 'batang serai'),
      Ingredient(3, '', 'lembar daun salam'),
      Ingredient(2, '', 'cm lengkuas'),
      Ingredient(150, '', 'ml santan'),
      Ingredient(1/2, '', 'sdt garam'),
      Ingredient(1/2, '', 'sdt kaldu sapi bubuk'),
      Ingredient(1/4, '', 'sdt lada bubuk'),
      Ingredient(600, '', 'gr nasi putih'),
    ],
  ),
  Recipe(
    'Ayam Lodho',
    'assets/ayam.jpg',
    4,
    [
      Ingredient(800, '', 'gr ayam kampung (potong menjadi enam bagian)'),
      Ingredient(1, '', 'sdm perasan jeruk nipis'),
      Ingredient(1, '', 'sdt garam'),
      Ingredient(5, '', 'sdm minyak goreng'),
      Ingredient(5, '', 'lembar daun jeruk'),
      Ingredient(2, '', 'lembar daun salam'),
      Ingredient(2, '', 'cm lengkuas (keprek)'),
      Ingredient(2, '', 'batang serai (keprek)'),
      Ingredient(10, '', 'cabai rawit merah'),
      Ingredient(250, '', 'ml santan instan'),
    ],
  ),
];
}
class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
