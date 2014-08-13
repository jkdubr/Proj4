#import "MOBProjectionEPSG2774.h"

@implementation MOBProjectionEPSG2774
- (id)init
{
    if (self = [super initWithEPSG:2774 withDefinition:@"+proj=lcc +lat_1=38.43333333333333 +lat_2=37.23333333333333 +lat_0=36.66666666666666 +lon_0=-105.5 +x_0=914401.8289 +y_0=304800.6096 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
