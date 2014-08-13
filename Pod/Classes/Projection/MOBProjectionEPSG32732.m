#import "MOBProjectionEPSG32732.h"

@implementation MOBProjectionEPSG32732
- (id)init
{
    if (self = [super initWithEPSG:32732 withDefinition:@"+proj=utm +zone=32 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
