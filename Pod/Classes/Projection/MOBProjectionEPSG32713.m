#import "MOBProjectionEPSG32713.h"

@implementation MOBProjectionEPSG32713
- (id)init
{
    if (self = [super initWithEPSG:32713 withDefinition:@"+proj=utm +zone=13 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
