#import "MOBProjectionEPSG5177.h"

@implementation MOBProjectionEPSG5177
- (id)init
{
    if (self = [super initWithEPSG:5177 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=131.0028902777778 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
