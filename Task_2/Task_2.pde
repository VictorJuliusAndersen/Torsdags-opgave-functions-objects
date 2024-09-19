boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
    // 2e
     println(sum(8,2));
     println(upperCase("hello"));
     println(stringTest("hello"));
}
//2a
boolean iAmHappy(){
  return true;
 
}

//2b
  int sum(int a, int b) {
  int result = a + b;
  return result;
}
//2c
  String upperCase(String input) {
  return input.toUpperCase();
}
 
//2d
boolean stringTest(String input) {
  char firstChar = input.charAt(0);
  boolean stringTest = Character.isUpperCase(firstChar);
  return stringTest;
}
  
