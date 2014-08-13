#import "MOBProjectionEPSG32747.h"

@implementation MOBProjectionEPSG32747
- (id)init
{
    if (self = [super initWithEPSG:32747 withDefinition:@"+proj=utm +zone=47 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
