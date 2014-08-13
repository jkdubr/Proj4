#import "MOBProjectionEPSG32634.h"

@implementation MOBProjectionEPSG32634
- (id)init
{
    if (self = [super initWithEPSG:32634 withDefinition:@"+proj=utm +zone=34 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
