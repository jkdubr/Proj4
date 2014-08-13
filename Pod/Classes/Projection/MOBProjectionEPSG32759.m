#import "MOBProjectionEPSG32759.h"

@implementation MOBProjectionEPSG32759
- (id)init
{
    if (self = [super initWithEPSG:32759 withDefinition:@"+proj=utm +zone=59 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
