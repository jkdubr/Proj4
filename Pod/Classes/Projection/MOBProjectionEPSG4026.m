#import "MOBProjectionEPSG4026.h"

@implementation MOBProjectionEPSG4026
- (id)init
{
    if (self = [super initWithEPSG:4026 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=28.4 +k=0.9999400000000001 +x_0=200000 +y_0=-5000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
