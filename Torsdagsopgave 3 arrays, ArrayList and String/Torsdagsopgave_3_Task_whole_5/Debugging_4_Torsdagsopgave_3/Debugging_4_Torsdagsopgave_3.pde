boolean jobsDone = true;

void setup()
{
  //fordi isJobDone er en funktion skal man indsætte start/slutparentes efterfølgende
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
