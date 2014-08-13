#import "MOBProjectionEPSG26991.h"

@implementation MOBProjectionEPSG26991
- (id)init
{
    if (self = [super initWithEPSG:26991 withDefinition:@"+proj=lcc +lat_1=48.63333333333333 +lat_2=47.03333333333333 +lat_0=46.5 +lon_0=-93.09999999999999 +x_0=800000 +y_0=100000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
