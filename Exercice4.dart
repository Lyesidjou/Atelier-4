class Media {
  final String titre;
  Media(this.titre);
 void afficherType() {
    print("ceci est un media generique");
  }
}

class Livre extends Media {
  final String auteur;
  Livre(super.titre, this.auteur);
   @override
  void afficherType() {
    print("ceci et un Livre : $titre par $auteur.");
  }
}
class Film extends Media {
  final int dureeMinutes;
  Film(super.titre, this.dureeMinutes);
   @override
  void afficherType() {print("Ceci est un Film : $titre ($dureeMinutes minutes).");}
}
void main() {
  List<Media> catalogue = [];
  catalogue.add(Livre("Ainsi parlait Zarathoustra", "Frederick Nitzch"));
  catalogue.add(Livre("Les Misérables", "Victor Hugo"));
  catalogue.add(Film("Interstellar", 180));
  catalogue.add(Film("Odissey", 190));
