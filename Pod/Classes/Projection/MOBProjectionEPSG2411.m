#import "MOBProjectionEPSG2411.h"

@implementation MOBProjectionEPSG2411
- (id)init
{
    if (self = [super initWithEPSG:2411 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=105 +k=1 +x_0=35500000 +y_0=0 +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
