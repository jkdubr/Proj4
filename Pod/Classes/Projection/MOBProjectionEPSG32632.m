#import "MOBProjectionEPSG32632.h"

@implementation MOBProjectionEPSG32632
- (id)init
{
    if (self = [super initWithEPSG:32632 withDefinition:@"+proj=utm +zone=32 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
