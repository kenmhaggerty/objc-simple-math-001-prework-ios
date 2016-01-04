//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    
    f = 17 / 29;
    NSLog(@"f: %f", f);
    
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    
    f = 10 - 1.11;
    NSLog(@"f: %f", f);
    
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);

    f = 3 / 7;
    NSLog(@"f: %f", f);

    f = 3 / 7.0;
    NSLog(@"f: %f", f);
    
    // Advanced
    
    f = M_PI;
    NSLog(@"f: %f", f);
    
    NSLog(@"f: %.12f", f);
    
    f = sqrt(2);
    NSLog(@"f: %.12f", f);
    
    f = M_SQRT2;
    NSLog(@"f: %.12f", f);
    
    f = sqrt(81);
    NSLog(@"f: %.12f", f);
    
    f = pow(3,3);
    NSLog(@"f: %.12f", f);
    
    f = exp2(63)-1;
    NSLog(@"f: %f", f);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
