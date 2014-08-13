#import "MOBProjectionEPSG3463.h"

@implementation MOBProjectionEPSG3463
- (id)init
{
    if (self = [super initWithEPSG:3463 withDefinition:@"+proj=tmerc +lat_0=43.5 +lon_0=-69.125 +k=0.99998 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
