#import "MOBProjectionEPSG2976.h"

@implementation MOBProjectionEPSG2976
- (id)init
{
    if (self = [super initWithEPSG:2976 withDefinition:@"+proj=utm +zone=6 +south +ellps=intl +towgs84=162,117,154,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
