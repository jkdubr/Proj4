#import "MOBProjectionEPSG7410.h"

@implementation MOBProjectionEPSG7410
- (id)init
{
    if (self = [super initWithEPSG:7410 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-180.624,-225.516,173.919,-0.81,-1.898,8.336,16.7101 +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
