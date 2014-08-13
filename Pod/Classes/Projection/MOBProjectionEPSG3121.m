#import "MOBProjectionEPSG3121.h"

@implementation MOBProjectionEPSG3121
- (id)init
{
    if (self = [super initWithEPSG:3121 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=117 +k=0.99995 +x_0=500000 +y_0=0 +ellps=clrk66 +towgs84=-127.62,-67.24,-47.04,-3.068,4.903,1.578,-1.06 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
