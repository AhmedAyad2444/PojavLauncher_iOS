//
//  AppDelegate.m
//

#import "AppDelegate.h"
#import "JavaLauncher.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  
  launchJVM();

  return YES;
}

@end