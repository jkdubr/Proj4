#import "MOBProjectionEPSG32704.h"

@implementation MOBProjectionEPSG32704
- (id)init
{
    if (self = [super initWithEPSG:32704 withDefinition:@"+proj=utm +zone=4 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
