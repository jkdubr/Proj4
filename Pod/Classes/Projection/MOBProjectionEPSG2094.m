#import "MOBProjectionEPSG2094.h"

@implementation MOBProjectionEPSG2094
- (id)init
{
    if (self = [super initWithEPSG:2094 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=106 +k=0.9996 +x_0=500000 +y_0=0 +ellps=WGS72 +towgs84=0,0,1.9,0,0,0.814,-0.38 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
