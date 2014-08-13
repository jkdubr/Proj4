#import "MOBProjectionEPSG3202.h"

@implementation MOBProjectionEPSG3202
- (id)init
{
    if (self = [super initWithEPSG:3202 withDefinition:@"+proj=utm +zone=34 +ellps=intl +towgs84=-208.406,-109.878,-2.5764,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
