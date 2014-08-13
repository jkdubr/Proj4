#import "MOBProjectionEPSG32745.h"

@implementation MOBProjectionEPSG32745
- (id)init
{
    if (self = [super initWithEPSG:32745 withDefinition:@"+proj=utm +zone=45 +south +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
