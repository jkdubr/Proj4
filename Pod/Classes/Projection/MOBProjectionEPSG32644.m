#import "MOBProjectionEPSG32644.h"

@implementation MOBProjectionEPSG32644
- (id)init
{
    if (self = [super initWithEPSG:32644 withDefinition:@"+proj=utm +zone=44 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
