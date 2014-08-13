#import "MOBProjectionEPSG21095.h"

@implementation MOBProjectionEPSG21095
- (id)init
{
    if (self = [super initWithEPSG:21095 withDefinition:@"+proj=utm +zone=35 +ellps=clrk80 +towgs84=-160,-6,-302,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
