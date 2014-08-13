#import "MOBProjectionEPSG3203.h"

@implementation MOBProjectionEPSG3203
- (id)init
{
    if (self = [super initWithEPSG:3203 withDefinition:@"+proj=utm +zone=35 +ellps=intl +towgs84=-208.406,-109.878,-2.5764,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
