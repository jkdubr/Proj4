#import "MOBProjectionEPSG3164.h"

@implementation MOBProjectionEPSG3164
- (id)init
{
    if (self = [super initWithEPSG:3164 withDefinition:@"+proj=utm +zone=58 +south +ellps=WGS84 +towgs84=-56.263,16.136,-22.856,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
