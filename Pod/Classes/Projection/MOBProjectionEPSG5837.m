#import "MOBProjectionEPSG5837.h"

@implementation MOBProjectionEPSG5837
- (id)init
{
    if (self = [super initWithEPSG:5837 withDefinition:@"+proj=utm +zone=40 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
