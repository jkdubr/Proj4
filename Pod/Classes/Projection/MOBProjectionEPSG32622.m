#import "MOBProjectionEPSG32622.h"

@implementation MOBProjectionEPSG32622
- (id)init
{
    if (self = [super initWithEPSG:32622 withDefinition:@"+proj=utm +zone=22 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
