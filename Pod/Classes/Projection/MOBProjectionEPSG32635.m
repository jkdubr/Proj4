#import "MOBProjectionEPSG32635.h"

@implementation MOBProjectionEPSG32635
- (id)init
{
    if (self = [super initWithEPSG:32635 withDefinition:@"+proj=utm +zone=35 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
