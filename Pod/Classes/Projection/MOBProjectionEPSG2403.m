#import "MOBProjectionEPSG2403.h"

@implementation MOBProjectionEPSG2403
- (id)init
{
    if (self = [super initWithEPSG:2403 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=81 +k=1 +x_0=27500000 +y_0=0 +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
