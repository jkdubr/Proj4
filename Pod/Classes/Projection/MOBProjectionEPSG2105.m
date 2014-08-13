#import "MOBProjectionEPSG2105.h"

@implementation MOBProjectionEPSG2105
- (id)init
{
    if (self = [super initWithEPSG:2105 withDefinition:@"+proj=tmerc +lat_0=-36.87972222222222 +lon_0=174.7641666666667 +k=0.9999 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
