#import "MOBProjectionEPSG32722.h"

@implementation MOBProjectionEPSG32722
- (id)init
{
    if (self = [super initWithEPSG:32722 withDefinition:@"+proj=utm +zone=22 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
