#import "MOBProjectionEPSG2240.h"

@implementation MOBProjectionEPSG2240
- (id)init
{
    if (self = [super initWithEPSG:2240 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-84.16666666666667 +k=0.9999 +x_0=699999.9998983998 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
