//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1 + 1;
    NSLog(@"i: %li", i);
    i = 5 + 8;
    NSLog(@"i: %li", i);
    i = 10 - 8;
    NSLog(@"i: %li", i);
    i = 8 - 10;
    NSLog(@"i: %li", i);
    i = 2 * 3;
    NSLog(@"i: %li", i);
    i = 3 * 5;
    NSLog(@"i: %li", i);
    i = -3 * 5;
    NSLog(@"i: %li", i);
    i = 10 / 5;
    NSLog(@"i: %li", i);
    i = 10 / 3;
    NSLog(@"i: %li", i);
    i = -3 / -5;
    NSLog(@"i: %li", i);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
