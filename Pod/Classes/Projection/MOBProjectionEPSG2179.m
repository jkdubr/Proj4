#import "MOBProjectionEPSG2179.h"

@implementation MOBProjectionEPSG2179
- (id)init
{
    if (self = [super initWithEPSG:2179 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=24 +k=0.999923 +x_0=8500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
