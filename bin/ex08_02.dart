//Sources consultées : 
//https://api.dartlang.org/apidocs/channels/stable/#dart-core.List@id_sort,compare
//https://api.dartlang.org/apidocs/channels/stable/#dart-core.String@id_startsWith
//ajouter source Matrix ???!!!


library ex08;
part 'variables.dart';

printMatrix(var matrix){
  for(var i in matrix)
    print(i);
}
//problem 2
//Create a list of members of an association, where a member is represented 
//as a map with the following keys: associationName, firstName, lastName and email. 
//Sort the list of members first by the last name, then by the first name. 
//Provide a way to obtain only members whose last name starts with a given letter. 

void main() {
 
  membersQ2.sort((x,y)=>x["lastName"].compareTo(y["lastName"]));
  for (var j in membersQ2)
    print(j["lastName"]);  
    printMatrix(membersQ2);  

  print ('\n');  
      
  membersQ2.sort((x,y)=>x["firstName"].compareTo(y["firstName"]));
  for (var j in membersQ2)
    print(j["firstName"]);
    printMatrix(membersQ2);
      
  print ('\n');    
  
  for (var j in membersQ2)
    if (j["lastName"].startsWith('D'))
    print(j["lastName"]);
  
  for (var i in membersQ2)
    if (i["lastName"].startsWith('D'))
    print(i);
    
}
