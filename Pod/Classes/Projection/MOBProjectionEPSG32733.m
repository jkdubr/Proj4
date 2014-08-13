#import "MOBProjectionEPSG32733.h"

@implementation MOBProjectionEPSG32733
- (id)init
{
    if (self = [super initWithEPSG:32733 withDefinition:@"+proj=utm +zone=33 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
