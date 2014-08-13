#import "MOBProjectionEPSG5627.h"

@implementation MOBProjectionEPSG5627
- (id)init
{
    if (self = [super initWithEPSG:5627 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=6 +k=0.9996 +x_0=500000 +y_0=0 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
