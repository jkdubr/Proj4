#import "MOBProjectionEPSG32604.h"

@implementation MOBProjectionEPSG32604
- (id)init
{
    if (self = [super initWithEPSG:32604 withDefinition:@"+proj=utm +zone=4 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
