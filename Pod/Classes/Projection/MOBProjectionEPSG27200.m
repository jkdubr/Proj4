#import "MOBProjectionEPSG27200.h"

@implementation MOBProjectionEPSG27200
- (id)init
{
    if (self = [super initWithEPSG:27200 withDefinition:@"+proj=nzmg +lat_0=-41 +lon_0=173 +x_0=2510000 +y_0=6023150 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
