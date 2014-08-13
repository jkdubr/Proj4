#import "MOBProjectionEPSG24500.h"

@implementation MOBProjectionEPSG24500
- (id)init
{
    if (self = [super initWithEPSG:24500 withDefinition:@"+proj=cass +lat_0=1.287646666666667 +lon_0=103.8530022222222 +x_0=30000 +y_0=30000 +a=6377304.063 +b=6356103.038993155 +towgs84=-11,851,5,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
