#import "MOBProjectionEPSG2461.h"

@implementation MOBProjectionEPSG2461
- (id)init
{
    if (self = [super initWithEPSG:2461 withDefinition:@"+proj=tmerc +lat_0=26 +lon_0=154 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
