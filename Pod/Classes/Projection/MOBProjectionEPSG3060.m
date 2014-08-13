#import "MOBProjectionEPSG3060.h"

@implementation MOBProjectionEPSG3060
- (id)init
{
    if (self = [super initWithEPSG:3060 withDefinition:@"+proj=utm +zone=58 +south +ellps=intl +towgs84=-11.64,-348.6,291.98,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
