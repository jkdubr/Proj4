#import "MOBProjectionEPSG32145.h"

@implementation MOBProjectionEPSG32145
- (id)init
{
    if (self = [super initWithEPSG:32145 withDefinition:@"+proj=tmerc +lat_0=42.5 +lon_0=-72.5 +k=0.999964286 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
