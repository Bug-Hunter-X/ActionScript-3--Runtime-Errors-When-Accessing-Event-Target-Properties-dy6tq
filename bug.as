function handleComplete(event:Event):void {
  // Accessing the target property of an event object that might not exist
  var myTarget:Object = event.target;
  trace(myTarget.someProperty); // Error if someProperty does not exist
}