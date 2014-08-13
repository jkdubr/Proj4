//
//  MOBAppDelegate.m
//  Proj4
//
//  Created by CocoaPods on 08/12/2014.
//  Copyright (c) 2014 Jakub Dubrovsky. All rights reserved.
//

#import "MOBAppDelegate.h"

#import <Proj4/MOBProj4.h>
#import <Proj4/MOBCoordinate.h>

#import <Proj4/MOBProjectionEPSG5514.h>
#import <Proj4/MOBProjectionEPSG4326.h>





@implementation MOBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    MOBProj4 *proj4 = [[MOBProj4 alloc] init];
    
    MOBProjection *projFrom = [[MOBProjectionEPSG5514 alloc] init];
    MOBProjection *projTo = [[MOBProjectionEPSG4326 alloc] init];
    
    MOBCoordinate *coor = [[MOBCoordinate alloc] initWithArrayXY:@[@-741370.14465332,@-1032965.4422302]];   //  Coordinates in projFrom format
    
    MOBCoordinate *coorTo = [proj4 transformFromProjection:projFrom toProjection:projTo coordinate:coor];
    NSLog(@"Coordinates %@ in EPSG:%lu", coorTo, (unsigned long)[projTo epsg]);
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
