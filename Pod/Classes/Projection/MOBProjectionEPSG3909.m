#import "MOBProjectionEPSG3909.h"

@implementation MOBProjectionEPSG3909
- (id)init
{
    if (self = [super initWithEPSG:3909 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=21 +k=0.9999 +x_0=7500000 +y_0=0 +ellps=bessel +towgs84=682,-203,480,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
