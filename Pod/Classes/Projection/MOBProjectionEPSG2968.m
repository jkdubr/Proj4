#import "MOBProjectionEPSG2968.h"

@implementation MOBProjectionEPSG2968
- (id)init
{
    if (self = [super initWithEPSG:2968 withDefinition:@"+proj=tmerc +lat_0=37.5 +lon_0=-87.08333333333333 +k=0.999966667 +x_0=900000 +y_0=249999.9998983998 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
