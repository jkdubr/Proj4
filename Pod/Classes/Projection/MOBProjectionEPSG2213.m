#import "MOBProjectionEPSG2213.h"

@implementation MOBProjectionEPSG2213
- (id)init
{
    if (self = [super initWithEPSG:2213 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=30 +k=0.9996 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
