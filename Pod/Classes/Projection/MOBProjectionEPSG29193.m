#import "MOBProjectionEPSG29193.h"

@implementation MOBProjectionEPSG29193
- (id)init
{
    if (self = [super initWithEPSG:29193 withDefinition:@"+proj=utm +zone=23 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
