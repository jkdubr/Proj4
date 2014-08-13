#import "MOBProjectionEPSG32721.h"

@implementation MOBProjectionEPSG32721
- (id)init
{
    if (self = [super initWithEPSG:32721 withDefinition:@"+proj=utm +zone=21 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
