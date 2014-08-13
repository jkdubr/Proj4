#import "MOBProjectionEPSG23866.h"

@implementation MOBProjectionEPSG23866
- (id)init
{
    if (self = [super initWithEPSG:23866 withDefinition:@"+proj=utm +zone=46 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
