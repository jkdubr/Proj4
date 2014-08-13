#import "MOBProjectionEPSG32657.h"

@implementation MOBProjectionEPSG32657
- (id)init
{
    if (self = [super initWithEPSG:32657 withDefinition:@"+proj=utm +zone=57 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
