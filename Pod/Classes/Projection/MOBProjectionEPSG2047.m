#import "MOBProjectionEPSG2047.h"

@implementation MOBProjectionEPSG2047
- (id)init
{
    if (self = [super initWithEPSG:2047 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=17 +k=1 +x_0=0 +y_0=0 +axis=wsu +ellps=WGS84 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
