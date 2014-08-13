#import "MOBProjectionEPSG32113.h"

@implementation MOBProjectionEPSG32113
- (id)init
{
    if (self = [super initWithEPSG:32113 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-106.25 +k=0.9999 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
