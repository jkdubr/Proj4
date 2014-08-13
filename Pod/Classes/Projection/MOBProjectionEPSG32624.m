#import "MOBProjectionEPSG32624.h"

@implementation MOBProjectionEPSG32624
- (id)init
{
    if (self = [super initWithEPSG:32624 withDefinition:@"+proj=utm +zone=24 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
