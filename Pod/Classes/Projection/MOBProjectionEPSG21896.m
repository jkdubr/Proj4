#import "MOBProjectionEPSG21896.h"

@implementation MOBProjectionEPSG21896
- (id)init
{
    if (self = [super initWithEPSG:21896 withDefinition:@"+proj=tmerc +lat_0=4.599047222222222 +lon_0=-77.08091666666667 +k=1 +x_0=1000000 +y_0=1000000 +ellps=intl +towgs84=307,304,-318,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
