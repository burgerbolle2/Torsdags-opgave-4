String input = "København";
void setup()
{
  printPartOfWord(input, 4, 6);
  printPartOfWord(input, input.length()-4, input.length());
}

void printPartOfWord(String coolString, int start, int end)
{
  if (start < 0 || end > coolString.length() || start >= end)
  { 
    System.out.println("it dont work");
  }
  else
  {
    String newCoolString = coolString.substring(start, end);
    System.out.println("Here is a cutout of a word! " + newCoolString);
  }
}
