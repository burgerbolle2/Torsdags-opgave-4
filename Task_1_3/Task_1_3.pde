int[] array = {28,230,9,310,72};

void setup() {
  int randomNum = getRandom();
  System.out.print("her er tilfældigt tal "+ randomNum);
}

int getRandom()
{
  int random = int(random(array.length));
  return array[random];
}
