#import "MOBProjectionEPSG32631.h"

@implementation MOBProjectionEPSG32631
- (id)init
{
    if (self = [super initWithEPSG:32631 withDefinition:@"+proj=utm +zone=31 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
