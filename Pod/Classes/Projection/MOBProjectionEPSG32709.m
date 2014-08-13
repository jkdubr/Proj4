#import "MOBProjectionEPSG32709.h"

@implementation MOBProjectionEPSG32709
- (id)init
{
    if (self = [super initWithEPSG:32709 withDefinition:@"+proj=utm +zone=9 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
