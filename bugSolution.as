function myFunction():void {
  if (myObject != null && myObject.someProperty != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject or myObject.someProperty is null");
    // Handle the null case appropriately (e.g., assign a default value)
  }
}
//Another way
function myFunction():void {
  trace(myObject ? myObject.someProperty : "Default Value");
}