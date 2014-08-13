#import "MOBProjectionEPSG2102.h"

@implementation MOBProjectionEPSG2102
- (id)init
{
    if (self = [super initWithEPSG:2102 withDefinition:@"+proj=lcc +lat_1=10.16666666666667 +lat_0=10.16666666666667 +lon_0=-71.60561777777777 +k_0=1 +x_0=200000 +y_0=147315.028 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
