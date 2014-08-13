#import "MOBProjectionEPSG5518.h"

@implementation MOBProjectionEPSG5518
- (id)init
{
    if (self = [super initWithEPSG:5518 withDefinition:@"+proj=tmerc +lat_0=-44 +lon_0=-176.5 +k=1 +x_0=350000 +y_0=650000 +ellps=intl +towgs84=175,-38,113,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
