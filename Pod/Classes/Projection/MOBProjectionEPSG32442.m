#import "MOBProjectionEPSG32442.h"

@implementation MOBProjectionEPSG32442
- (id)init
{
    if (self = [super initWithEPSG:32442 withDefinition:@"+proj=utm +zone=42 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
