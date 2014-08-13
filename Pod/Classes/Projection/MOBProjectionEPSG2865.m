#import "MOBProjectionEPSG2865.h"

@implementation MOBProjectionEPSG2865
- (id)init
{
    if (self = [super initWithEPSG:2865 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-110.0833333333333 +k=0.9999375 +x_0=800000 +y_0=100000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
