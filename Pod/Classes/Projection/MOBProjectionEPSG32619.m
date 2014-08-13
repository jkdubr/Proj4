#import "MOBProjectionEPSG32619.h"

@implementation MOBProjectionEPSG32619
- (id)init
{
    if (self = [super initWithEPSG:32619 withDefinition:@"+proj=utm +zone=19 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
