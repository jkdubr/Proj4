#import "MOBProjectionEPSG2442.h"

@implementation MOBProjectionEPSG2442
- (id)init
{
    if (self = [super initWithEPSG:2442 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=135 +k=1 +x_0=500000 +y_0=0 +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
