#import "MOBProjectionEPSG2161.h"

@implementation MOBProjectionEPSG2161
- (id)init
{
    if (self = [super initWithEPSG:2161 withDefinition:@"+proj=utm +zone=28 +ellps=clrk80 +towgs84=-88,4,101,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
