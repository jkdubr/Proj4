#import "MOBProjectionEPSG32656.h"

@implementation MOBProjectionEPSG32656
- (id)init
{
    if (self = [super initWithEPSG:32656 withDefinition:@"+proj=utm +zone=56 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
