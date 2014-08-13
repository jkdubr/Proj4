#import "MOBProjectionEPSG5482.h"

@implementation MOBProjectionEPSG5482
- (id)init
{
    if (self = [super initWithEPSG:5482 withDefinition:@"+proj=stere +lat_0=-90 +lat_ts=-90 +lon_0=180 +k=0.994 +x_0=5000000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
