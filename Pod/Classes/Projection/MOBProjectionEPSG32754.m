#import "MOBProjectionEPSG32754.h"

@implementation MOBProjectionEPSG32754
- (id)init
{
    if (self = [super initWithEPSG:32754 withDefinition:@"+proj=utm +zone=54 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
