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
        image: "assets/images/Book1_DukeandI.jpg",
        author: "Julia Quinn",
      ),
      Product(
        id: 2,
        name: "The Viscount Who Loved Me",
        price: 280,
        description:
            "But this time the gossip columnists have it wrong. Anthony Bridgerton hasn’t just decided to marry he’s even chosen a wife! The only obstacle is his intended’s older sister, Kate Sheffield the most meddlesome woman ever to grace a London ballroom. The spirited schemer is driving Anthony mad with her determination to stop the betrothal, but when he closes his eyes at night, Kate is the woman haunting his increasingly erotic dreams…Contrary to popular belief, Kate is quite sure that reformed rakes do not make the best husbands and Anthony Bridgerton is the most wicked rogue of them all. Kate is determined to protect her sister, but she fears her own heart is vulnerable. And when Anthony’s lips touch hers, she’s suddenly afraid she might not be able to resist the reprehensible rake herself…",
        isFavorite: false,
        image: "assets/images/Book2_Viscount.jpg",
        author: "Julia Quinn",
      ),
      Product(
        id: 3,
        name: "An Offer from a Gentleman",
        price: 250,
        description:
            "Will she accept his offer before the clock strikes midnight? Sophie Beckett never dreamed she’d be able to sneak into Lady Bridgerton’s famed masquerade ball or that “Prince Charming” would be waiting there for her! Though the daughter of an earl, Sophie has been relegated to the role of servant by her disdainful stepmother. But now, spinning in the strong arms of the debonair and devastatingly handsome Benedict Bridgerton, she feels like royalty. Alas, she knows all enchantments must end when the clock strikes midnight. Ever since that magical night, a radiant vision in silver has blinded Benedict to the attractions of any other except, perhaps this alluring and oddly familiar beauty dressed in housemaid’s garb whom he feels compelled to rescue from a most disagreeable situation. He has sworn to find and wed his mystery miss, but this breathtaking maid makes him weak with wanting her. Yet, if he offers his heart, will Benedict sacrifice his only chance for a fairy tale love?",
        isFavorite: false,
        image: "assets/images/Book3_AnOffer.jpg",
        author: "Julia Quinn",
      ),
      Product(
        id: 4,
        name: "Romancing Mister Bridgerton",
        price: 280,
        description:
            "Penelope Featherington has secretly adored her best friend’s brother for… well, it feels like forever. After half a lifetime of watching Colin Bridgerton from afar, she thinks she knows everything about him, until she stumbles across his deepest secret… and fears she doesn’t know him at all. Colin Bridgerton is tired of being thought of as nothing but an empty-headed charmer, tired of the neverending sameness of his life, and, most of all, tired of everyone’s preoccupation with the notorious gossip columnist Lady Whistledown, who can’t seem to publish an edition without mentioning him in the first paragraph. But when Colin returns to London from a trip abroad, he discovers nothing in his life is quite the same, especially Penelope Featherington! The girl who was always simply… there is suddenly the girl haunting his dreams. But when he discovers that Penelope has secrets of her own, this elusive bachelor must decide…is she his biggest threat or his promise of a happy ending?",
        isFavorite: false,
        image: "assets/images/Book4_Romancing.jpg",
        author: "Julia Quinn",
      ),
      Product(
        id: 5,
        name: "To Sir Phillip, With Love",
        price: 300,
        description:
            "Sir Phillip Crane knew that Eloise Bridgerton was a spinster, and so he’d proposed, figuring that she’d be homely and unassuming, and more than a little desperate for an offer of marriage. Except… she wasn’t. The beautiful woman on his doorstep was anything but quiet, and when she stopped talking long enough to close her mouth, all he wanted to do was kiss her… and more. Did he think she was mad? Eloise Bridgerton couldn’t marry a man she had never met! But then she started thinking… and wondering… and before she knew it, she was in a hired carriage in the middle of the night, on her way to meet the man she hoped might be her perfect match. Except… he wasn’t. Her perfect husband wouldn’t be so moody and ill-mannered, and while Phillip was certainly handsome, he was a large brute of a man, rough and rugged, and totally unlike the London gentlemen vying for her hand. But when he smiled… and when he kissed her… the rest of the world simply fell away, and she couldn’t help but wonder… could this imperfect man be perfect for her?",
        isFavorite: false,
        image: "assets/images/Book5_ToSirPhillip.jpg",
        author: "Julia Quinn",
      ),
      Product(
        id: 6,
        name: "Harry Potter and the Philosopher's Stone",
        price: 420,
        description:
            "Harry Potter has never even heard of Hogwarts when the letters start dropping on the doormat at number four, Privet Drive. Addressed in green ink on yellowish parchment with a purple seal, they are swiftly confiscated by his grisly aunt and uncle. Then, on Harry’s eleventh birthday, a great beetle-eyed giant of a man called Rubeus Hagrid bursts in with some astonishing news: Harry Potter is a wizard, and he has a place at Hogwarts School of Witchcraft and Wizardry. An incredible adventure is about to begin!",
        isFavorite: false,
        image: "assets/images/Book6_HarryPotter1.jpg",
        author: "J.K. Rowling",
      ),
      Product(
        id: 7,
        name: "Harry Potter and the Chamber of Secrets",
        price: 415,
        description:
            "Harry Potter’s summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft And Wizardry for his second year, Harry hears strange whispers echo through empty corridors – and then the attacks start. Students are found as though turned to stone … Dobby’s sinister predictions seem to be coming true.",
        isFavorite: false,
        image: "assets/images/Book7_HarryPotter2.jpg",
        author: "J.K. Rowling",
      ),
      Product(
        id: 8,
        name: "Harry Potter and the Prisoner of Azkaban",
        price: 420,
        description:
            "When the Knight Bus crashes through the darkness and screeches to a halt in front of him, it’s the start of another far from ordinary year at Hogwarts for Harry Potter. Sirius Black, escaped mass-murderer and follower of Lord Voldemort, is on the run – and they say he is coming after Harry. In his first ever Divination class, Professor Trelawney sees an omen of death in Harry’s tea leaves... But perhaps most terrifying of all are the Dementors patrolling the school grounds, with their soul-sucking kiss.",
        isFavorite: false,
        image: "assets/images/Book8_HarryPotter3.jpg",
        author: "J.K. Rowling",
      ),
      Product(
        id: 9,
        name: "Harry Potter and the Goblet of Fire",
        price: 425,
        description:
            "The Triwizard Tournament is to be held at Hogwarts. Only wizards who are over seventeen are allowed to enter – but that doesn’t stop Harry dreaming that he will win the competition. Then at Hallowe’en, when the Goblet of Fire makes its selection, Harry is amazed to find his name is one of those that the magical cup picks out. He will face death-defying tasks, dragons and Dark wizards, but with the help of his best friends, Ron and Hermione, he might just make it through – alive!",
        isFavorite: false,
        image: "assets/images/Book9_HarryPotter4.jpg",
        author: "J.K. Rowling",
      ),
    ];
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          "Novie",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.w700,
            letterSpacing: 1.2,
          ),
        ),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 0.6,
        ),
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ProductCard(product: products[index]);
        },
      ),
    );
  }
}
