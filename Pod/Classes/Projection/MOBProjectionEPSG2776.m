#import "MOBProjectionEPSG2776.h"

@implementation MOBProjectionEPSG2776
- (id)init
{
    if (self = [super initWithEPSG:2776 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=-75.41666666666667 +k=0.999995 +x_0=200000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
