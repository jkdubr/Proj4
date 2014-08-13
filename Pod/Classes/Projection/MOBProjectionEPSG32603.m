#import "MOBProjectionEPSG32603.h"

@implementation MOBProjectionEPSG32603
- (id)init
{
    if (self = [super initWithEPSG:32603 withDefinition:@"+proj=utm +zone=3 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
