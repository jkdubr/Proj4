#import "MOBProjectionEPSG29171.h"

@implementation MOBProjectionEPSG29171
- (id)init
{
    if (self = [super initWithEPSG:29171 withDefinition:@"+proj=utm +zone=21 +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
