boolean jobsDone = true;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) //der er på linje 6 lavet en ny funktion som gør det muligt at benytte sig af den
{
  int sum = 0; // der er blevet intialiseret int sum = 0
  
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i]; //tilføjer værdien for arr[i] til vores integer sum
    }                  // gør det for længden på cires int[] arr (som er vores paramteter)
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
