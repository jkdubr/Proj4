#import "MOBProjectionEPSG3177.h"

@implementation MOBProjectionEPSG3177
- (id)init
{
    if (self = [super initWithEPSG:3177 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=17 +k=0.9965000000000001 +x_0=1000000 +y_0=0 +ellps=intl +towgs84=-208.406,-109.878,-2.5764,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
