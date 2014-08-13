#import "MOBProjectionEPSG5835.h"

@implementation MOBProjectionEPSG5835
- (id)init
{
    if (self = [super initWithEPSG:5835 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=5500000 +y_0=0 +ellps=bessel +units=m +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
