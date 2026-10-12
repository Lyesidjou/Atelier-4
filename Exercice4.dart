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
