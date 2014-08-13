#import "MOBProjectionEPSG21291.h"

@implementation MOBProjectionEPSG21291
- (id)init
{
    if (self = [super initWithEPSG:21291 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-62 +k=0.9995000000000001 +x_0=400000 +y_0=0 +ellps=clrk80 +towgs84=31.95,300.99,419.19,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
