#import "MOBProjectionEPSG32627.h"

@implementation MOBProjectionEPSG32627
- (id)init
{
    if (self = [super initWithEPSG:32627 withDefinition:@"+proj=utm +zone=27 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
