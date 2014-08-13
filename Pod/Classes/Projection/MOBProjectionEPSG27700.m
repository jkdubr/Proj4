#import "MOBProjectionEPSG27700.h"

@implementation MOBProjectionEPSG27700
- (id)init
{
    if (self = [super initWithEPSG:27700 withDefinition:@"+proj=tmerc +lat_0=49 +lon_0=-2 +k=0.9996012717 +x_0=400000 +y_0=-100000 +ellps=airy +towgs84=446.448,-125.157,542.06,0.15,0.247,0.842,-20.489 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
