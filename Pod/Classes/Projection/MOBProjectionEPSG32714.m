#import "MOBProjectionEPSG32714.h"

@implementation MOBProjectionEPSG32714
- (id)init
{
    if (self = [super initWithEPSG:32714 withDefinition:@"+proj=utm +zone=14 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
