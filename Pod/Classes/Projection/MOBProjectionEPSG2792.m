#import "MOBProjectionEPSG2792.h"

@implementation MOBProjectionEPSG2792
- (id)init
{
    if (self = [super initWithEPSG:2792 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-85.66666666666667 +k=0.999966667 +x_0=100000 +y_0=250000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
