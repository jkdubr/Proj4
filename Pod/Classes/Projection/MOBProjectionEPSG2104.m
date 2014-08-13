#import "MOBProjectionEPSG2104.h"

@implementation MOBProjectionEPSG2104
- (id)init
{
    if (self = [super initWithEPSG:2104 withDefinition:@"+proj=lcc +lat_1=10.16666666666667 +lat_0=10.16666666666667 +lon_0=-71.60561777777777 +k_0=1 +x_0=-17044 +y_0=-23139.97 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
