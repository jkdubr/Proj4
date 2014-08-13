#import "MOBProjectionEPSG29191.h"

@implementation MOBProjectionEPSG29191
- (id)init
{
    if (self = [super initWithEPSG:29191 withDefinition:@"+proj=utm +zone=21 +south +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
