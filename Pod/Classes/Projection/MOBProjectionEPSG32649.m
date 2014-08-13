#import "MOBProjectionEPSG32649.h"

@implementation MOBProjectionEPSG32649
- (id)init
{
    if (self = [super initWithEPSG:32649 withDefinition:@"+proj=utm +zone=49 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
