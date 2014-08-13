#import "MOBProjectionEPSG32646.h"

@implementation MOBProjectionEPSG32646
- (id)init
{
    if (self = [super initWithEPSG:32646 withDefinition:@"+proj=utm +zone=46 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
