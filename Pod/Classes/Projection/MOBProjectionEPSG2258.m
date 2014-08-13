#import "MOBProjectionEPSG2258.h"

@implementation MOBProjectionEPSG2258
- (id)init
{
    if (self = [super initWithEPSG:2258 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-106.25 +k=0.9999 +x_0=500000.0001016001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
