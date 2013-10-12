//
//  AppDelegate.m
//  Alfajr FM
//
//  Created by John Doe on 3/12/13.
//  Copyright (c) 2013 Alfajr FM. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	// Let the device know we want to receive push notifications
	[[UIApplication sharedApplication] registerForRemoteNotificationTypes:
     (UIRemoteNotificationTypeBadge | UIRemoteNotificationTypeSound | UIRemoteNotificationTypeAlert)];
    
    
    

        
    return YES;
    
    }


//- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
//    NSUserDefaults *ud = [NSUserDefaults standardUserDefaults];
    
//    if([ud objectForKey:@"use3G"] == nil) {
        
//        [ud setBool:YES forKey:@"use3G"];
        
//        [ud setBool:YES forKey:@"streamingHighQuality"];
      
//        [ud setBool:YES forKey:@"alwaysUseLowQualityWhenOn3G"];
        
//        DLog(@"first time");
        
//        [ud synchronize];
        
//    }
        
    
//	[_window makeKeyAndVisible];

// }



@end