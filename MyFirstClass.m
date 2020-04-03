# import "MyFirstClass.h"

@implementation MyFirstClass

- (void) mkyFirstMethod {
  NSLog(@"It is instance method");
}

+ (void) itIsClassMethod{
	NSLog(@"It is class method. It works without alloc or init");
}

@end
