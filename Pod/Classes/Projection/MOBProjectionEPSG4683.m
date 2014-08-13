#import "MOBProjectionEPSG4683.h"

@implementation MOBProjectionEPSG4683
- (id)init
{
    if (self = [super initWithEPSG:4683 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=-127.62,-67.24,-47.04,-3.068,4.903,1.578,-1.06 +no_defs"]) {
        ;
    }
    return self;
}

@end
