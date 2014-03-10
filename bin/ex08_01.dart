//Sources consultées :
//https://www.dartlang.org/docs/dart-up-and-running/contents/ch03.html#ch03-random-numbers
//Example 29 at http://learnxinyminutes.com/docs/dart/

library ex08;
import 'dart:math'as math ;

part 'variables.dart';

//problem 1
//Prepare different nouns, verbs, adjectives and adverbs. Create a list of 
//sentences by randomly using sentence elements.


 
void main() {
  
  for (var j = 0; j < 30; j++) {
    var rdm = new math.Random().nextInt(7); 
    var smallDadaEngine = [nouns[rdm], verbs[rdm], adverbs[rdm]];
    
    print(smallDadaEngine);
  }

}

//Autres sources consultées : 
//The Dada Engine http://dev.null.org/dadaengine/

