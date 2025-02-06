function handleComplete(event:Event):void {
  // Solution 1: Conditional Property Access
  var myTarget:Object = event.target;
  if (myTarget && myTarget.hasOwnProperty("someProperty")) {
    trace(myTarget.someProperty);
  } else {
    trace("someProperty not found on event target");
  }

  // Solution 2: Try-Catch Block
  try {
    var myTarget:Object = event.target;
    trace(myTarget.someProperty);
  } catch (error:Error) {
    trace("Error accessing someProperty: " + error.message);
  }
}