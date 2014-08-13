#import "MOBProjectionEPSG2118.h"

@implementation MOBProjectionEPSG2118
- (id)init
{
    if (self = [super initWithEPSG:2118 withDefinition:@"+proj=tmerc +lat_0=-42.33361111111111 +lon_0=171.5497222222222 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
