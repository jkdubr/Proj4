#import "MOBProjectionEPSG2131.h"

@implementation MOBProjectionEPSG2131
- (id)init
{
    if (self = [super initWithEPSG:2131 withDefinition:@"+proj=tmerc +lat_0=-45.86138888888889 +lon_0=170.2825 +k=0.99996 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
