#import "MOBProjectionEPSG103300.h"

@implementation MOBProjectionEPSG103300
- (id)init
{
    if (self = [super initWithEPSG:103300 withDefinition:@"+proj=lcc +lat_1=49.8333339 +lat_2=51.16666733333333 +lat_0=90 +lon_0=4.367486666666666 +x_0=150000.01256 +y_0=5400088.4378 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
