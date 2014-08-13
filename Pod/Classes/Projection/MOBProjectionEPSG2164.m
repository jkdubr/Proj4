#import "MOBProjectionEPSG2164.h"

@implementation MOBProjectionEPSG2164
- (id)init
{
    if (self = [super initWithEPSG:2164 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-5 +k=0.9996 +x_0=500000 +y_0=0 +ellps=clrk80 +towgs84=-125,53,467,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
