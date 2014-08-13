#import "MOBProjectionEPSG2318.h"

@implementation MOBProjectionEPSG2318
- (id)init
{
    if (self = [super initWithEPSG:2318 withDefinition:@"+proj=lcc +lat_1=17 +lat_2=33 +lat_0=25.08951 +lon_0=48 +x_0=0 +y_0=0 +ellps=intl +towgs84=-143,-236,7,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
