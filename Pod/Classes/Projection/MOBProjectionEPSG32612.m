#import "MOBProjectionEPSG32612.h"

@implementation MOBProjectionEPSG32612
- (id)init
{
    if (self = [super initWithEPSG:32612 withDefinition:@"+proj=utm +zone=12 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
