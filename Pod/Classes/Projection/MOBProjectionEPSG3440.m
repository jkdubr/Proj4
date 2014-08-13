#import "MOBProjectionEPSG3440.h"

@implementation MOBProjectionEPSG3440
- (id)init
{
    if (self = [super initWithEPSG:3440 withDefinition:@"+proj=utm +zone=40 +ellps=clrk80 +towgs84=-180.624,-225.516,173.919,-0.81,-1.898,8.336,16.7101 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
