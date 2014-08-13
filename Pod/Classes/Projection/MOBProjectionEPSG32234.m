#import "MOBProjectionEPSG32234.h"

@implementation MOBProjectionEPSG32234
- (id)init
{
    if (self = [super initWithEPSG:32234 withDefinition:@"+proj=utm +zone=34 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
