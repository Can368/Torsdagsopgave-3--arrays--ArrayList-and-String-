boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i < arr.length; i++) // fjerner "=" da forløkken for hvis man tilføjede
    {                                    // så vil den sidste værdi være udenfor array, det er
        sum += arr[i];                   // en off by obe fejl fx siger outputtet også følgende
    }                                    //"index 9 out of bounds for length 9"
    return sum;
}
