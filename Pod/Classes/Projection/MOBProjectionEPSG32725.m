#import "MOBProjectionEPSG32725.h"

@implementation MOBProjectionEPSG32725
- (id)init
{
    if (self = [super initWithEPSG:32725 withDefinition:@"+proj=utm +zone=25 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
