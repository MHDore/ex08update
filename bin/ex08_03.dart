//Few changes where made to package/model.dart
//turned it into a listing of who I could hire to program in Dart 
//for my research projet. 

//Sources consultées : http://c.dart-examples.com/learn/application/testing
//https://www.dartlang.org/docs/dart-up-and-running/contents/ch03.html
//https://www.dartlang.org/dart-tips/dart-tips-ep-5.html


import 'package:association.dart';

main() {
  var model = new MembershipModel();
  model.init();
  model.display();
  
}

//package/model.dart

//part of association;

//class MembershipModel {
//  var associations = new Associations();
//  var members = new Members();

//  init() {
//    var association1 = new Association();
//    association1.name = 'Cedille (ÉTS)';
//    association1.description = 'Club Expérimentation DevOps et Intégration de Logiciels Libres et Embarqués';
//    associations.add(association1);
//    var member1 = new Member();
//    member1.firstName = 'Michael';
//    member1.lastName = 'Faille';
//    member1.email = 'michael_faille@gmail.com';
//    members.add(member1);

//    var association2 = new Association();
//    association2.name = 'Club Capra (ÉTS)';
//    association2.description = "Club de robotique";
//    associations.add(association2);
    
//    var association3 = new Association();
//    association3.name = 'Walking Machine (ÉTS)';
//    association3.description = "Club de robotique";
//    associations.add(association3);
    
//    var association4 = new Association();
//    association4.name = 'ITIS (Ulaval)';
//    association4.description = "Institut Technologies de l'information et sociétés";
//    associations.add(association4);
    
//    var member2 = new Member();
//    member2.firstName = 'Patrick';
//    member2.lastName = 'Laurin';
//    member2.email = 'patrick_laurin@gmail.com';
//    members.add(member2);
    
//    var member3 = new Member();
//    member3.firstName = 'Israel';
//    member3.lastName = 'Hallé';
//    member3.email = 'israel_halle@gmail.com';
//    members.add(member3);
    
//    var member4 = new Member();
//    member4.firstName = 'Benjamin';
//    member4.lastName = 'Vanheuverzwijn';
//    member4.email = 'benjamin_vanheu@gmail.com';
//    members.add(member4);
    
//    var member5 = new Member();
//    member5.firstName = 'Marie-Hélène';
//    member5.lastName = 'Doré';
//    member5.email = 'info@mariehelenedore.com';
//    members.add(member5);

//    var membership1 = new Membership();
//    membership1.association = association1;
//    membership1.member = member1;
//    membership1.description = 'develop projects';
//    association1.memberships.add(membership1);
//    member1.memberships.add(membership1);

//   var membership2 = new Membership();
//    membership2.association = association1;
//    membership2.member = member2;
//    membership2.description = 'develop projects';
//    association1.memberships.add(membership2);
//    member2.memberships.add(membership2);
    
//    var membership3 = new Membership();
//    membership3.association = association2;
//    membership3.member = member1;
//    membership3.description = 'helps with freeSoftware';
//    association2.memberships.add(membership3);
//    member1.memberships.add(membership3);
    
//    var membership4 = new Membership();
//    membership4.association = association3;
//    membership4.member = member3;
//    membership4.description = 'develop projects';
//    association3.memberships.add(membership4);
//    member3.memberships.add(membership4);
    
//    var membership5 = new Membership();
//    membership5.association = association3;
//    membership5.member = member4;
//    membership5.description = 'develop projects';
//    association3.memberships.add(membership5);
//    member4.memberships.add(membership5);
     
//    var membership6 = new Membership();
//    membership6.association = association4;
//    membership6.member = member5;
//    membership6.description = "That's me, I do research in the field of arts";
//    association4.memberships.add(membership6);
//    member5.memberships.add(membership6); 
//  }

//  display() {
    
//    print('===========');
   
//    print('Who I might hire to code with Dart' '\n' 'for my research :');
   
//    print('===========''\n');
//    for (var association in associations) {
//      print('  Association');
//      print('  -------');
//      print(association.toString());
//      print('    Members');
//      print('    -----');
//      for (var membership in association.memberships) {
//       print(membership.toString());
//      }
//    }
//    print('===========');
//    for (var members in members) {
//      print('  Member');
//      print('  --------');
//      print(members.toString());
//      print('    Associations');
//      print('    -----');
//      for (var membership in members.memberships) {
//        print(membership.toString());
//      }
//    }
//    print(
//      '=========== =========== =========== '
//      '=========== =========== =========== '
//   );
//  }  
//}



