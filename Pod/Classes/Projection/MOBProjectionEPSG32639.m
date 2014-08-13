#import "MOBProjectionEPSG32639.h"

@implementation MOBProjectionEPSG32639
- (id)init
{
    if (self = [super initWithEPSG:32639 withDefinition:@"+proj=utm +zone=39 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
