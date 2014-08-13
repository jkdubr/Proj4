#import "MOBProjectionEPSG32618.h"

@implementation MOBProjectionEPSG32618
- (id)init
{
    if (self = [super initWithEPSG:32618 withDefinition:@"+proj=utm +zone=18 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
