#import "MOBProjectionEPSG32611.h"

@implementation MOBProjectionEPSG32611
- (id)init
{
    if (self = [super initWithEPSG:32611 withDefinition:@"+proj=utm +zone=11 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
