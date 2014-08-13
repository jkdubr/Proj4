#import "MOBProjectionEPSG32155.h"

@implementation MOBProjectionEPSG32155
- (id)init
{
    if (self = [super initWithEPSG:32155 withDefinition:@"+proj=tmerc +lat_0=40.5 +lon_0=-105.1666666666667 +k=0.9999375 +x_0=200000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
