#include "davengine.h"
using namespace Davengine;

int main()
{
    InitDavengine(1920, 1080, "davengine game"); // create window and initialize davengine

    // registering modifiers here
    {
        
    }
    //

    // some creating of objects and modifiers here
    {

    }
    //
    Mainloop();
    ShutdownEngine(); // clear all resources loaded
    return 0;
};