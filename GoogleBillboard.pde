public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{   
    for (int i = 2; i < e.length(); i++)
    {
      String digits = e.substring(i, 12 + i - 2);
      double doubleNum = Double.parseDouble(digits);
      if (isPrime(doubleNum))
      {
        System.out.println(doubleNum);
        break;
      }
    }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for (int i = 2; i < Math.floor(Math.sqrt(dNum)) + 1; i++)
    {
      if (dNum % i == 0)
      {
        return false;
      }
    }
    return true;  
} 
