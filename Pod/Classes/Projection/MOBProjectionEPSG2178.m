#import "MOBProjectionEPSG2178.h"

@implementation MOBProjectionEPSG2178
- (id)init
{
    if (self = [super initWithEPSG:2178 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=21 +k=0.999923 +x_0=7500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
