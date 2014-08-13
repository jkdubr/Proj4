#import "MOBProjectionEPSG20822.h"

@implementation MOBProjectionEPSG20822
- (id)init
{
    if (self = [super initWithEPSG:20822 withDefinition:@"+proj=utm +zone=22 +south +ellps=intl +towgs84=-151.99,287.04,-147.45,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
