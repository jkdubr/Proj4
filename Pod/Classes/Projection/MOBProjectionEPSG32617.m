#import "MOBProjectionEPSG32617.h"

@implementation MOBProjectionEPSG32617
- (id)init
{
    if (self = [super initWithEPSG:32617 withDefinition:@"+proj=utm +zone=17 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
