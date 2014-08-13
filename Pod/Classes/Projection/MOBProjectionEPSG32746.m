#import "MOBProjectionEPSG32746.h"

@implementation MOBProjectionEPSG32746
- (id)init
{
    if (self = [super initWithEPSG:32746 withDefinition:@"+proj=utm +zone=46 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
