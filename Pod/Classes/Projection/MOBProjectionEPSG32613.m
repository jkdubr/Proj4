#import "MOBProjectionEPSG32613.h"

@implementation MOBProjectionEPSG32613
- (id)init
{
    if (self = [super initWithEPSG:32613 withDefinition:@"+proj=utm +zone=13 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
