#import "MOBProjectionEPSG32715.h"

@implementation MOBProjectionEPSG32715
- (id)init
{
    if (self = [super initWithEPSG:32715 withDefinition:@"+proj=utm +zone=15 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
