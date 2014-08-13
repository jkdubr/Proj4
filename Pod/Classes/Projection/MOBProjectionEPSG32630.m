#import "MOBProjectionEPSG32630.h"

@implementation MOBProjectionEPSG32630
- (id)init
{
    if (self = [super initWithEPSG:32630 withDefinition:@"+proj=utm +zone=30 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
