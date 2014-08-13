#import "MOBProjectionEPSG2180.h"

@implementation MOBProjectionEPSG2180
- (id)init
{
    if (self = [super initWithEPSG:2180 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=19 +k=0.9993 +x_0=500000 +y_0=-5300000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
