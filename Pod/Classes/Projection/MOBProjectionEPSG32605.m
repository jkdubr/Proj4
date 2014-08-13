#import "MOBProjectionEPSG32605.h"

@implementation MOBProjectionEPSG32605
- (id)init
{
    if (self = [super initWithEPSG:32605 withDefinition:@"+proj=utm +zone=5 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
