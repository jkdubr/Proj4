#import "MOBProjectionEPSG4754.h"

@implementation MOBProjectionEPSG4754
- (id)init
{
    if (self = [super initWithEPSG:4754 withDefinition:@"+proj=longlat +ellps=intl +towgs84=-208.406,-109.878,-2.5764,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
