#import "MOBProjectionEPSG22032.h"

@implementation MOBProjectionEPSG22032
- (id)init
{
    if (self = [super initWithEPSG:22032 withDefinition:@"+proj=utm +zone=32 +south +ellps=clrk80 +towgs84=-50.9,-347.6,-231,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
