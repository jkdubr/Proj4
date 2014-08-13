#import "MOBProjectionEPSG20824.h"

@implementation MOBProjectionEPSG20824
- (id)init
{
    if (self = [super initWithEPSG:20824 withDefinition:@"+proj=utm +zone=24 +south +ellps=intl +towgs84=-151.99,287.04,-147.45,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
