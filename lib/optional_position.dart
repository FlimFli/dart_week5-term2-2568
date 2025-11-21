void printinfo(String name,String gender,[String? tital]){
  print("My Name $tital $name My Gender $gender");
}

void callprint(){
  printinfo("FlimFli","Male",);
  printinfo("FlimFli","Male","Mr.");
  printinfo("FarnFar","Female","Msr.");
}