#import "MOBProjectionEPSG32749.h"

@implementation MOBProjectionEPSG32749
- (id)init
{
    if (self = [super initWithEPSG:32749 withDefinition:@"+proj=utm +zone=49 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
