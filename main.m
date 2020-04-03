#improt <Foundation.h>
#import "MyFristClass.h"

int main (int argc, const char* argv[])
{
  @autoreleasepool{
    [MyFirstClass itIsClassMethod];
    
    MyFirstClass* instatnce = [[MyFirstClass alloc] init];
    
    NSString* name = [instance myName];
    
  }
  return 0;
}

