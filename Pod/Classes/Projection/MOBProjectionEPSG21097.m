#import "MOBProjectionEPSG21097.h"

@implementation MOBProjectionEPSG21097
- (id)init
{
    if (self = [super initWithEPSG:21097 withDefinition:@"+proj=utm +zone=37 +ellps=clrk80 +towgs84=-160,-6,-302,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
