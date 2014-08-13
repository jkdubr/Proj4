#import "MOBProjectionEPSG32652.h"

@implementation MOBProjectionEPSG32652
- (id)init
{
    if (self = [super initWithEPSG:32652 withDefinition:@"+proj=utm +zone=52 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
