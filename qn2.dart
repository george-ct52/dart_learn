main(){
  for (int i = 10; i>= 0; i--) {
 Future.delayed(Duration(seconds: 1), () {
  // Do something
   print(i);
});
  }
  print("Timer Completed");
}