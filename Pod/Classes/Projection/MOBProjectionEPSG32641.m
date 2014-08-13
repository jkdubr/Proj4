#import "MOBProjectionEPSG32641.h"

@implementation MOBProjectionEPSG32641
- (id)init
{
    if (self = [super initWithEPSG:32641 withDefinition:@"+proj=utm +zone=41 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
