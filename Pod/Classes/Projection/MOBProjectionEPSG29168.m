#import "MOBProjectionEPSG29168.h"

@implementation MOBProjectionEPSG29168
- (id)init
{
    if (self = [super initWithEPSG:29168 withDefinition:@"+proj=utm +zone=18 +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
