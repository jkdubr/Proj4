#import "MOBProjectionEPSG3600.h"

@implementation MOBProjectionEPSG3600
- (id)init
{
    if (self = [super initWithEPSG:3600 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-90.33333333333333 +k=0.99995 +x_0=699999.9998983998 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
