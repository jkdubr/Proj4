#import "MOBProjectionEPSG5129.h"

@implementation MOBProjectionEPSG5129
- (id)init
{
    if (self = [super initWithEPSG:5129 withDefinition:@"+proj=tmerc +lat_0=58 +lon_0=29.5 +k=1 +x_0=100000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
