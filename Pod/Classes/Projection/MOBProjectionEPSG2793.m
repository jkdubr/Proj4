#import "MOBProjectionEPSG2793.h"

@implementation MOBProjectionEPSG2793
- (id)init
{
    if (self = [super initWithEPSG:2793 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-87.08333333333333 +k=0.999966667 +x_0=900000 +y_0=250000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
