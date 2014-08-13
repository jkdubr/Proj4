#import "MOBProjectionEPSG22033.h"

@implementation MOBProjectionEPSG22033
- (id)init
{
    if (self = [super initWithEPSG:22033 withDefinition:@"+proj=utm +zone=33 +south +ellps=clrk80 +towgs84=-50.9,-347.6,-231,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
