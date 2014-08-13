#import "MOBProjectionEPSG5854.h"

@implementation MOBProjectionEPSG5854
- (id)init
{
    if (self = [super initWithEPSG:5854 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18.75 +k=1 +x_0=150000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
