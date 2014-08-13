#import "MOBProjectionEPSG7405.h"

@implementation MOBProjectionEPSG7405
- (id)init
{
    if (self = [super initWithEPSG:7405 withDefinition:@"+proj=tmerc +lat_0=49 +lon_0=-2 +k=0.9996012717 +x_0=400000 +y_0=-100000 +ellps=airy +towgs84=446.448,-125.157,542.06,0.15,0.247,0.842,-20.489 +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
