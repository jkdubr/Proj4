#import "MOBProjectionEPSG32739.h"

@implementation MOBProjectionEPSG32739
- (id)init
{
    if (self = [super initWithEPSG:32739 withDefinition:@"+proj=utm +zone=39 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
