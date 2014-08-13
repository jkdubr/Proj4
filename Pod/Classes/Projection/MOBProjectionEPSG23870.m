#import "MOBProjectionEPSG23870.h"

@implementation MOBProjectionEPSG23870
- (id)init
{
    if (self = [super initWithEPSG:23870 withDefinition:@"+proj=utm +zone=50 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
