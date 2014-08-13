#import "MOBProjectionEPSG26963.h"

@implementation MOBProjectionEPSG26963
- (id)init
{
    if (self = [super initWithEPSG:26963 withDefinition:@"+proj=tmerc +lat_0=21.16666666666667 +lon_0=-158 +k=0.99999 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
