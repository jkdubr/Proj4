#import "MOBProjectionEPSG32751.h"

@implementation MOBProjectionEPSG32751
- (id)init
{
    if (self = [super initWithEPSG:32751 withDefinition:@"+proj=utm +zone=51 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
