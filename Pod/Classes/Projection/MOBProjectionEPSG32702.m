#import "MOBProjectionEPSG32702.h"

@implementation MOBProjectionEPSG32702
- (id)init
{
    if (self = [super initWithEPSG:32702 withDefinition:@"+proj=utm +zone=2 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
