#import "MOBProjectionEPSG21036.h"

@implementation MOBProjectionEPSG21036
- (id)init
{
    if (self = [super initWithEPSG:21036 withDefinition:@"+proj=utm +zone=36 +south +ellps=clrk80 +towgs84=-160,-6,-302,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
