#import "MOBProjectionEPSG32655.h"

@implementation MOBProjectionEPSG32655
- (id)init
{
    if (self = [super initWithEPSG:32655 withDefinition:@"+proj=utm +zone=55 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
