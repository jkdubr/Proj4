#import "MOBProjectionEPSG2275.h"

@implementation MOBProjectionEPSG2275
- (id)init
{
    if (self = [super initWithEPSG:2275 withDefinition:@"+proj=lcc +lat_1=36.18333333333333 +lat_2=34.65 +lat_0=34 +lon_0=-101.5 +x_0=200000.0001016002 +y_0=999999.9998983998 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
