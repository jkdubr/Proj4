#import "MOBProjectionEPSG4134.h"

@implementation MOBProjectionEPSG4134
- (id)init
{
    if (self = [super initWithEPSG:4134 withDefinition:@"+proj=longlat +ellps=clrk80 +towgs84=-180.624,-225.516,173.919,-0.81,-1.898,8.336,16.7101 +no_defs"]) {
        ;
    }
    return self;
}

@end
