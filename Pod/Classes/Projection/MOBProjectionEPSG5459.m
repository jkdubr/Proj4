#import "MOBProjectionEPSG5459.h"

@implementation MOBProjectionEPSG5459
- (id)init
{
    if (self = [super initWithEPSG:5459 withDefinition:@"+proj=lcc +lat_1=14.9 +lat_0=14.9 +lon_0=-90.33333333333333 +k_0=0.99989906 +x_0=500000 +y_0=325992.681 +ellps=clrk66 +towgs84=213.11,9.37,-74.95,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
