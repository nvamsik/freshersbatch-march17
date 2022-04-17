package utill.text.demo

def isPrime(int number)
{
	
int    flag =0;
	for (int i = 2; i <= number / 2; ++i)
	{
	   
	  // condition for nonprime number
	  if (number % i == 0)
	  {
		flag = 1;
		break;
	  }
	}

	if (flag!=0)
	  println(true);
	else
	  println(false);
}
isPrime(1)
