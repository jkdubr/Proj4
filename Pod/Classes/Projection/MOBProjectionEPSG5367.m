#import "MOBProjectionEPSG5367.h"

@implementation MOBProjectionEPSG5367
- (id)init
{
    if (self = [super initWithEPSG:5367 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-84 +k=0.9999 +x_0=500000 +y_0=0 +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
