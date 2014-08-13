#import "MOBProjectionEPSG5337.h"

@implementation MOBProjectionEPSG5337
- (id)init
{
    if (self = [super initWithEPSG:5337 withDefinition:@"+proj=utm +zone=25 +south +ellps=intl +towgs84=-151.99,287.04,-147.45,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
