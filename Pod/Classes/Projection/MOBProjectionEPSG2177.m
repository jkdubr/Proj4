#import "MOBProjectionEPSG2177.h"

@implementation MOBProjectionEPSG2177
- (id)init
{
    if (self = [super initWithEPSG:2177 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18 +k=0.999923 +x_0=6500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
