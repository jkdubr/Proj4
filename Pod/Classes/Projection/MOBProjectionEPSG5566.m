#import "MOBProjectionEPSG5566.h"

@implementation MOBProjectionEPSG5566
- (id)init
{
    if (self = [super initWithEPSG:5566 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=21 +k=1 +x_0=500000 +y_0=0 +ellps=krass +towgs84=25,-141,-78.5,-0,0.35,0.736,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
