public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{          
	int x = 2;
	int y = 12;
	
    for(int i = 2; i < e.length()-10; i++) 
    {
    	x++;
    	y++;
		String digits = e.substring(x, y);
		double dNum = Double.parseDouble(digits);
    	isPrime(dNum);
    }

}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for (int i = 2; i <= Math.sqrt(dNum); i++)
    {
    	if (dNum % i == 0)
    	{
    		return false;
    	}
    }
    System.out.println(dNum);
    return true;  
} 