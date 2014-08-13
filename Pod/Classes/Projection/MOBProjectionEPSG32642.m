#import "MOBProjectionEPSG32642.h"

@implementation MOBProjectionEPSG32642
- (id)init
{
    if (self = [super initWithEPSG:32642 withDefinition:@"+proj=utm +zone=42 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
