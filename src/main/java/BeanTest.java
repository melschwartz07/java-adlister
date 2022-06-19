//TODO: Create a class, BeanTest, and include a main method that instantiates a few instances of
// Album, Author and Quote.

import model.Album;
import model.Author;
import model.Quote;

import java.util.ArrayList;
import java.util.Date;

public class BeanTest {
    public static void main(String[] args) {
        Date YourselfOrSomeoneLikeYou = new Date(1996, 10, 1);
        Album MatchboxTwenty = new Album(1, "Matchbox Twenty", "Yourself or Someone Like You", YourselfOrSomeoneLikeYou, 15, "Post-Grunge");

        Quote OliviaRodrigoQuote = new Quote(1, "'Well, good for you, you look happy and healthy'", "Olivia Rodrigo");
        Author OliviaRodrigo = new Author(1, "Lao", "Tzu");

        Quote FourNonBlondesQuote = new Quote(2, "'WHAT'S GOING ON?'", "Four Non Blondes");
        Author FourNonBlondes = new Author(2, "Freidrich", "Nietzsche");

        Quote TaylorSwiftQuote = new Quote(3, "'I had a marvelous time ruining everything'", "Taylor Swift");
        Author TaylorSwift = new Author(3, "Joe", "Kennedy");

        ArrayList<Quote> quotes = new ArrayList<>();
        quotes.add(OliviaRodrigoQuote);
        quotes.add(FourNonBlondesQuote);
        quotes.add(TaylorSwiftQuote);

        for (Quote q : quotes){
            System.out.println(q.getContent());
            System.out.println(q.getAuthor());

        }
    }
}
