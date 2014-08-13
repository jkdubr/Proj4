#import "MOBProjectionEPSG2209.h"

@implementation MOBProjectionEPSG2209
- (id)init
{
    if (self = [super initWithEPSG:2209 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=36 +k=1 +x_0=12500000 +y_0=0 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
