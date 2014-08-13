#import "MOBProjectionEPSG32637.h"

@implementation MOBProjectionEPSG32637
- (id)init
{
    if (self = [super initWithEPSG:32637 withDefinition:@"+proj=utm +zone=37 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
