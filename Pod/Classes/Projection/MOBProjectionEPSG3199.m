#import "MOBProjectionEPSG3199.h"

@implementation MOBProjectionEPSG3199
- (id)init
{
    if (self = [super initWithEPSG:3199 withDefinition:@"+proj=utm +zone=32 +ellps=intl +towgs84=-208.406,-109.878,-2.5764,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
