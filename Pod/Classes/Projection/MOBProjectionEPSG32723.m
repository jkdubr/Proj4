#import "MOBProjectionEPSG32723.h"

@implementation MOBProjectionEPSG32723
- (id)init
{
    if (self = [super initWithEPSG:32723 withDefinition:@"+proj=utm +zone=23 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
