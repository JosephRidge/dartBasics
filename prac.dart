void main() {
  /**
   * # VARIABLES
   * var
   * Integer | String | Boolean | List
   * dynamic -> not sure what it will be 
   * const - immutable 
   * final - single assignment at runtime
   * -> Namin Aproach -> CamelCase
   */
    var firstName = "Ericsson"; //var is a key word ypu use for naming variables  
    dynamic age = 10; // changeable at runtime
    age = "ten"; // variable overriding 
    int x =10; // a number that does have decimals  
    String color = "yellow"; // surrounded by quotation marks
    bool currentStatus = false; // true or false
    const bool isRunning = false; // immutable in nature  
    final bool isWorking = false; // immutable in nature  ** give analogy for this 

  //string concatenation
  //print("My name is $firstName. I am $age years old. \nMy vehicle is color $color");

  /**
   * DATA TYPES
   * Numbers | Strings | Booleans  | Lists(Arrays) | Maps(key-value pairs) | Dynamic
   * 
   */

  // float // double // int / long
  
  double price = 20.24;
  //print(price);
  String color2 = "Blue";
  //print(color);
  bool status = false;
  //print(status);
   
  //String concatenations

  /**
     * LISTS - Arrays
     * create -> var list = [1,2,3]
     * create empty list  -> list =[]
     * accessing lists using index
     * element reassignment => list[index] = newValue
     * add one element to list using .add(element)
     * add many elements to list .addAll([1,2,3])
     * insert at particular position .insert(position, item) => overwrites it 
     * u can have a mixed data type list eg[1,2,"Hello", "World"]
     * remove(elementNam) or removeAt(index)
     */
  
  var colors = ["blue","black","yellow","pink","green"];
 // print(colors[3]);
  colors[2] = "gray";
  //print(colors);
  colors.add("yellow");
 // print(colors);
  colors.addAll(["violet","indigo","maroon","crimson"]);
  //print(colors);
  colors.remove("black");
  //print(colors);
  colors.removeAt(3);
  //print(colors);
  colors.insert(2,"beige");
//  print(colors);
  
  
/**
 * MAPS
 * create -> var map ={key:value,}
 * Show =>  print(map), print(map[key])
 * keys => print(map.keys)
 * values => print(map.values)
 * length => map.length
 * add => map[newKey] = newValue
 * add many => map.addAll({key:value, key:value}) 
 * remove all> map.clear()
 * remove one => map.clear(key)
 * 
 */
  
  var student ={
    "Name":"Ericsson Lab",
    "Age":10,
    "Location":"Strathmore",
    "CourseDetails":{
      "name":"Software DEv",
      "duration":4,
      "teacher":"Delino"
    }
  };
    //print(student);
    //print(student["Name"]);
  
  //print("Accessors: ${student.keys}");
  //print(student.values);
  //print(student.length);
  student["clubsNsocieties"] = "swimming";
  //print(student);
  student.addAll({"leadership":"President","association":"Strathmore", "rein":4});
  //print(student);
  // clears the whole map // clear() & clear(key)
  // TODO: CONFIRM clear or remove patricular element from map
  student.remove("Name");
 // print(student);
  
     
  /**
   * LOOPS 
   * for (var x=0;  x<100; x++)
   * while =>while(condition) {}
   * for in => for (item in items) //do something
   */
   
  var marks = [10,20,30,35,40,45,60,65,70,75,80,85];
  var fruites = ["oranges","bananas","apples","mangies","pineapples","kiwi"];
  
  for(x=0;x<fruites.length;x++){
     print("Fruit Number: ${x+1} :${fruites[x]} ");
  }
var f = 0;
  while(f<fruites.length)
  {
     print("Fruit No.: ${f+1} :${fruites[f]} ");
    f++;
  }  
  
  for(var fruit in fruites){
    print(fruit);
  }
  /**
   *
   *  LOGIC
   * if()
   * if..else{}
   * if..else if...else
   */

  /**
   * DISCRETE 
   * && , ||, ! , 
   * truth tables 
   */

  /**
   * FUNCTIONS (parameterized and non parameterized)
   * functionName(){}
   * functionName(var x)
   */

  /**
   * String conversions 
   * int.parse()
   * .toString()
   * double.parse()
   */

  /**CHALLENGE
   * 
   * Print numbers 1 to 100
   * fizz buzz 
   * https://www.hackerrank.com/challenges/fizzbuzz/problem
   */
}
