String[]rapper = {"bigchungus", "floppa", "bingus", "kreiner", "marcus"};

String[] rapperSongs = {"Chungus battle","Det closing of the void portal","Attack of the cats","Espressomås", "ilovefatchicks"};



int i = 0;
// 3.b for loop, print each name
// 3.d add the songs to the loop
for(String s : rapper)
{
  /* 3.b code
  System.out.println((i + 1) + ": " + s);
  i++;
  */
  // 3.d code
  System.out.println((i + 1) + ": " + s + " : \"" + rapperSongs[i] +"\"");
  i++;
}
