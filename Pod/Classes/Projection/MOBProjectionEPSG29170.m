#import "MOBProjectionEPSG29170.h"

@implementation MOBProjectionEPSG29170
- (id)init
{
    if (self = [super initWithEPSG:29170 withDefinition:@"+proj=utm +zone=20 +ellps=aust_SA +towgs84=-57,1,-41,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
