#import "MOBProjectionEPSG3908.h"

@implementation MOBProjectionEPSG3908
- (id)init
{
    if (self = [super initWithEPSG:3908 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18 +k=0.9999 +x_0=6500000 +y_0=0 +ellps=bessel +towgs84=682,-203,480,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
