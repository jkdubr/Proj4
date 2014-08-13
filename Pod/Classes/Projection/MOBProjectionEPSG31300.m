#import "MOBProjectionEPSG31300.h"

@implementation MOBProjectionEPSG31300
- (id)init
{
    if (self = [super initWithEPSG:31300 withDefinition:@"+proj=lcc +lat_1=49.83333333333334 +lat_2=51.16666666666666 +lat_0=90 +lon_0=4.356939722222222 +x_0=150000.01256 +y_0=5400088.4378 +ellps=intl +towgs84=-106.869,52.2978,-103.724,0.3366,-0.457,1.8422,-1.2747 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
