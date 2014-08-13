#import "MOBProjectionEPSG5519.h"

@implementation MOBProjectionEPSG5519
- (id)init
{
    if (self = [super initWithEPSG:5519 withDefinition:@"+proj=tmerc +lat_0=-44 +lon_0=-176.5 +k=1 +x_0=350000 +y_0=650000 +ellps=intl +towgs84=174.05,-25.49,112.57,-0,-0,0.554,0.2263 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
