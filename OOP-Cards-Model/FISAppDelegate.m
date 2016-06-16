//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCardDeck.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISCard *blankObj = [[FISCard alloc] init];
    NSLog(@"%@",blankObj);
    
    return YES;
}

@end
