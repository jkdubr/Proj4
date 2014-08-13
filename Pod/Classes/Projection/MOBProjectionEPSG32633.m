#import "MOBProjectionEPSG32633.h"

@implementation MOBProjectionEPSG32633
- (id)init
{
    if (self = [super initWithEPSG:32633 withDefinition:@"+proj=utm +zone=33 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
