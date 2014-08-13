#import "MOBProjectionEPSG32608.h"

@implementation MOBProjectionEPSG32608
- (id)init
{
    if (self = [super initWithEPSG:32608 withDefinition:@"+proj=utm +zone=8 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
