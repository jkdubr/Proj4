#import "MOBProjectionEPSG2761.h"

@implementation MOBProjectionEPSG2761
- (id)init
{
    if (self = [super initWithEPSG:2761 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-110.1666666666667 +k=0.9999 +x_0=213360 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
