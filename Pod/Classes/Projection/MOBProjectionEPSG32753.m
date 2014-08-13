#import "MOBProjectionEPSG32753.h"

@implementation MOBProjectionEPSG32753
- (id)init
{
    if (self = [super initWithEPSG:32753 withDefinition:@"+proj=utm +zone=53 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
