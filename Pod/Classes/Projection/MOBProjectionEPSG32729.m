#import "MOBProjectionEPSG32729.h"

@implementation MOBProjectionEPSG32729
- (id)init
{
    if (self = [super initWithEPSG:32729 withDefinition:@"+proj=utm +zone=29 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
