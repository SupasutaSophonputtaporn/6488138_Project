import 'package:flutter/material.dart';
import 'package:flutter_app/Models/product.dart';
import 'package:flutter_app/Widgets/product_card.dart';

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final products = [
      Product(
        id: 1,
        name: "The Duke and I",
        price: 265,
        description:
            "By all accounts, Simon Basset is on the verge of proposing to his best friend’s sister, the lovely and almost-on-the-shelf Daphne Bridgerton. But the two of them know the truth, it’s all an elaborate plan to keep Simon free from marriage-minded society mothers. And as for Daphne, surely, she will attract some worthy suitors now that it seems a duke has declared her desirable. But as Daphne waltzes across ballroom after ballroom with Simon, it’s hard to remember that their courtship is a complete sham. Maybe it’s his devilish smile, certainly it’s the way his eyes seem to burn every time he looks at her… but somehow Daphne is falling for the dashing duke… for real! And now she must do the impossible and convince the handsome rogue that their clever little scheme deserves a slight alteration, and that nothing makes quite as much sense as falling in love…",
        isFavorite: false,
        image: "",
        author: "Julia Quinn",
      ),
      Product(
        id: 2,
        name: "The Viscount Who Loved Me",
        price: 265,
        description:
            "But this time the gossip columnists have it wrong. Anthony Bridgerton hasn’t just decided to marry he’s even chosen a wife! The only obstacle is his intended’s older sister, Kate Sheffield the most meddlesome woman ever to grace a London ballroom. The spirited schemer is driving Anthony mad with her determination to stop the betrothal, but when he closes his eyes at night, Kate is the woman haunting his increasingly erotic dreams…Contrary to popular belief, Kate is quite sure that reformed rakes do not make the best husbands and Anthony Bridgerton is the most wicked rogue of them all. Kate is determined to protect her sister, but she fears her own heart is vulnerable. And when Anthony’s lips touch hers, she’s suddenly afraid she might not be able to resist the reprehensible rake herself…",
        isFavorite: false,
        image: "",
        author: "Julia Quinn",
      ),
      Product(
        id: 3,
        name: "An Offer from a Gentleman",
        price: 265,
        description:
            "Will she accept his offer before the clock strikes midnight? Sophie Beckett never dreamed she’d be able to sneak into Lady Bridgerton’s famed masquerade ball or that “Prince Charming” would be waiting there for her! Though the daughter of an earl, Sophie has been relegated to the role of servant by her disdainful stepmother. But now, spinning in the strong arms of the debonair and devastatingly handsome Benedict Bridgerton, she feels like royalty. Alas, she knows all enchantments must end when the clock strikes midnight. Ever since that magical night, a radiant vision in silver has blinded Benedict to the attractions of any other except, perhaps this alluring and oddly familiar beauty dressed in housemaid’s garb whom he feels compelled to rescue from a most disagreeable situation. He has sworn to find and wed his mystery miss, but this breathtaking maid makes him weak with wanting her. Yet, if he offers his heart, will Benedict sacrifice his only chance for a fairy tale love?",
        isFavorite: false,
        image: "",
        author: "Julia Quinn",
      ),
      Product(
        id: 4,
        name: "Romancing Mister Bridgerton",
        price: 265,
        description:
            "Penelope Featherington has secretly adored her best friend’s brother for… well, it feels like forever. After half a lifetime of watching Colin Bridgerton from afar, she thinks she knows everything about him, until she stumbles across his deepest secret… and fears she doesn’t know him at all. Colin Bridgerton is tired of being thought of as nothing but an empty-headed charmer, tired of the neverending sameness of his life, and, most of all, tired of everyone’s preoccupation with the notorious gossip columnist Lady Whistledown, who can’t seem to publish an edition without mentioning him in the first paragraph. But when Colin returns to London from a trip abroad, he discovers nothing in his life is quite the same, especially Penelope Featherington! The girl who was always simply… there is suddenly the girl haunting his dreams. But when he discovers that Penelope has secrets of her own, this elusive bachelor must decide…is she his biggest threat or his promise of a happy ending?",
        isFavorite: false,
        image: "",
        author: "Julia Quinn",
      ),
    ];
    return Scaffold(
      appBar: AppBar(title: const Text("Novie")),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ProductCard(product: products[index]);
        },
      ),
    );
  }
}
