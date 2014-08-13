#import "MOBProjectionEPSG2162.h"

@implementation MOBProjectionEPSG2162
- (id)init
{
    if (self = [super initWithEPSG:2162 withDefinition:@"+proj=utm +zone=29 +ellps=clrk80 +towgs84=-88,4,101,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
