#import "MOBProjectionEPSG4094.h"

@implementation MOBProjectionEPSG4094
- (id)init
{
    if (self = [super initWithEPSG:4094 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=10 +k=0.99998 +x_0=400000 +y_0=-5000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
