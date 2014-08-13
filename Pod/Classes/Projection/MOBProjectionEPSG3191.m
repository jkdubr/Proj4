#import "MOBProjectionEPSG3191.h"

@implementation MOBProjectionEPSG3191
- (id)init
{
    if (self = [super initWithEPSG:3191 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=11 +k=0.99995 +x_0=200000 +y_0=0 +ellps=intl +towgs84=-208.406,-109.878,-2.5764,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
