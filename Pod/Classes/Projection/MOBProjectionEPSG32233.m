#import "MOBProjectionEPSG32233.h"

@implementation MOBProjectionEPSG32233
- (id)init
{
    if (self = [super initWithEPSG:32233 withDefinition:@"+proj=utm +zone=33 +ellps=WGS72 +towgs84=0,0,4.5,0,0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
