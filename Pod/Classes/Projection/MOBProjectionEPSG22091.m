#import "MOBProjectionEPSG22091.h"

@implementation MOBProjectionEPSG22091
- (id)init
{
    if (self = [super initWithEPSG:22091 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=11.5 +k=0.9996 +x_0=500000 +y_0=10000000 +ellps=clrk80 +towgs84=-50.9,-347.6,-231,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
