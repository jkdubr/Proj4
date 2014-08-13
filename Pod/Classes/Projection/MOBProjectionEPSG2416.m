#import "MOBProjectionEPSG2416.h"

@implementation MOBProjectionEPSG2416
- (id)init
{
    if (self = [super initWithEPSG:2416 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=120 +k=1 +x_0=40500000 +y_0=0 +ellps=krass +towgs84=15.8,-154.4,-82.3,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
