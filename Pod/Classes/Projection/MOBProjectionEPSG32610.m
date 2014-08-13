#import "MOBProjectionEPSG32610.h"

@implementation MOBProjectionEPSG32610
- (id)init
{
    if (self = [super initWithEPSG:32610 withDefinition:@"+proj=utm +zone=10 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
