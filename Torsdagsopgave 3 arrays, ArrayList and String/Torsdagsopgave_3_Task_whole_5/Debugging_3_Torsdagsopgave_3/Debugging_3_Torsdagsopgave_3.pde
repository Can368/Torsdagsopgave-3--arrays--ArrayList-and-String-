boolean jobsDone = false;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}
//fordi vi bruger en if statement skal man ændre det til boolean og IKKE en void
boolean isJobDone()
{
    return true;    //return true og ik jobsdone
}
