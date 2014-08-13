#import "MOBProjectionEPSG5316.h"

@implementation MOBProjectionEPSG5316
- (id)init
{
    if (self = [super initWithEPSG:5316 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-7 +k=0.999997 +x_0=200000 +y_0=-6000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
