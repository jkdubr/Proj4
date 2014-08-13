#import "MOBProjectionEPSG26949.h"

@implementation MOBProjectionEPSG26949
- (id)init
{
    if (self = [super initWithEPSG:26949 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-111.9166666666667 +k=0.9999 +x_0=213360 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
