#import "MOBProjectionEPSG21096.h"

@implementation MOBProjectionEPSG21096
- (id)init
{
    if (self = [super initWithEPSG:21096 withDefinition:@"+proj=utm +zone=36 +ellps=clrk80 +towgs84=-160,-6,-302,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
