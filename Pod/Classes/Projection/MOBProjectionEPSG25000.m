#import "MOBProjectionEPSG25000.h"

@implementation MOBProjectionEPSG25000
- (id)init
{
    if (self = [super initWithEPSG:25000 withDefinition:@"+proj=tmerc +lat_0=4.666666666666667 +lon_0=-1 +k=0.99975 +x_0=274319.51 +y_0=0 +ellps=clrk80 +towgs84=-130,29,364,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
