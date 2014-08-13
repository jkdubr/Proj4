#import "MOBProjectionEPSG32660.h"

@implementation MOBProjectionEPSG32660
- (id)init
{
    if (self = [super initWithEPSG:32660 withDefinition:@"+proj=utm +zone=60 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
