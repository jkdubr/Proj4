#import "MOBProjectionEPSG20823.h"

@implementation MOBProjectionEPSG20823
- (id)init
{
    if (self = [super initWithEPSG:20823 withDefinition:@"+proj=utm +zone=23 +south +ellps=intl +towgs84=-151.99,287.04,-147.45,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
