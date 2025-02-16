function myFunction(param1:String, param2:int):void {
  trace(param1);
  if (typeof param2 === 'number'){
    trace(param2);
  } else {
    trace("Error: param2 is not an integer.");
  }
}

myFunction("Hello", 25);
myFunction("World", parseInt("30")); //Correct type casting
myFunction("World", "30"); //Handles the case where it is not a number