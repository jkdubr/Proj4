#import "MOBProjectionEPSG23871.h"

@implementation MOBProjectionEPSG23871
- (id)init
{
    if (self = [super initWithEPSG:23871 withDefinition:@"+proj=utm +zone=51 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
