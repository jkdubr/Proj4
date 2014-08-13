#import "MOBProjectionEPSG5462.h"

@implementation MOBProjectionEPSG5462
- (id)init
{
    if (self = [super initWithEPSG:5462 withDefinition:@"+proj=lcc +lat_1=11.73333333333333 +lat_0=11.73333333333333 +lon_0=-85.5 +k_0=0.9999222800000001 +x_0=500000 +y_0=288876.327 +ellps=clrk66 +towgs84=213.11,9.37,-74.95,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
