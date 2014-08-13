#import "MOBProjectionEPSG5673.h"

@implementation MOBProjectionEPSG5673
- (id)init
{
    if (self = [super initWithEPSG:5673 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=1 +x_0=3500000 +y_0=0 +ellps=krass +towgs84=26,-121,-78,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
