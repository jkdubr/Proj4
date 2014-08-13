#import "MOBProjectionEPSG23872.h"

@implementation MOBProjectionEPSG23872
- (id)init
{
    if (self = [super initWithEPSG:23872 withDefinition:@"+proj=utm +zone=52 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
