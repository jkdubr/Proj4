#import "MOBProjectionEPSG23868.h"

@implementation MOBProjectionEPSG23868
- (id)init
{
    if (self = [super initWithEPSG:23868 withDefinition:@"+proj=utm +zone=48 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
