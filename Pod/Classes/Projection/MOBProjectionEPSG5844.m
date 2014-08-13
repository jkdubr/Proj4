#import "MOBProjectionEPSG5844.h"

@implementation MOBProjectionEPSG5844
- (id)init
{
    if (self = [super initWithEPSG:5844 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=30 +k=0.9999 +x_0=500000 +y_0=10000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
