#import "MOBProjectionEPSG32621.h"

@implementation MOBProjectionEPSG32621
- (id)init
{
    if (self = [super initWithEPSG:32621 withDefinition:@"+proj=utm +zone=21 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
