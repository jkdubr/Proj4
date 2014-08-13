#import "MOBProjectionEPSG2308.h"

@implementation MOBProjectionEPSG2308
- (id)init
{
    if (self = [super initWithEPSG:2308 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=109 +k=0.9996 +x_0=500000 +y_0=10000000 +ellps=bessel +towgs84=-377,681,-50,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
