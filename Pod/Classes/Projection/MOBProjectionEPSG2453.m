#import "MOBProjectionEPSG2453.h"

@implementation MOBProjectionEPSG2453
- (id)init
{
    if (self = [super initWithEPSG:2453 withDefinition:@"+proj=tmerc +lat_0=44 +lon_0=140.25 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
