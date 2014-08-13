#import "MOBProjectionEPSG21292.h"

@implementation MOBProjectionEPSG21292
- (id)init
{
    if (self = [super initWithEPSG:21292 withDefinition:@"+proj=tmerc +lat_0=13.17638888888889 +lon_0=-59.55972222222222 +k=0.9999986 +x_0=30000 +y_0=75000 +ellps=clrk80 +towgs84=31.95,300.99,419.19,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
