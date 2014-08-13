#import "MOBProjectionEPSG2115.h"

@implementation MOBProjectionEPSG2115
- (id)init
{
    if (self = [super initWithEPSG:2115 withDefinition:@"+proj=tmerc +lat_0=-41.27444444444444 +lon_0=173.2991666666667 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
