#import "MOBProjectionEPSG2100.h"

@implementation MOBProjectionEPSG2100
- (id)init
{
    if (self = [super initWithEPSG:2100 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=24 +k=0.9996 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=-199.87,74.79,246.62,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
