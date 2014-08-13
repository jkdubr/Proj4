#import "MOBProjectionEPSG32718.h"

@implementation MOBProjectionEPSG32718
- (id)init
{
    if (self = [super initWithEPSG:32718 withDefinition:@"+proj=utm +zone=18 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
