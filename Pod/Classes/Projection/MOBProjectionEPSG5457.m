#import "MOBProjectionEPSG5457.h"

@implementation MOBProjectionEPSG5457
- (id)init
{
    if (self = [super initWithEPSG:5457 withDefinition:@"+proj=lcc +lat_1=9 +lat_0=9 +lon_0=-83.66666666666667 +k_0=0.99995696 +x_0=500000 +y_0=327987.436 +ellps=clrk66 +towgs84=213.11,9.37,-74.95,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
