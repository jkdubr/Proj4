#import "MOBProjectionEPSG3912.h"

@implementation MOBProjectionEPSG3912
- (id)init
{
    if (self = [super initWithEPSG:3912 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=0.9999 +x_0=500000 +y_0=-5000000 +ellps=bessel +towgs84=682,-203,480,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
