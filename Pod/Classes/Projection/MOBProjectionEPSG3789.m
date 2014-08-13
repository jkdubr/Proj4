#import "MOBProjectionEPSG3789.h"

@implementation MOBProjectionEPSG3789
- (id)init
{
    if (self = [super initWithEPSG:3789 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=169 +k=1 +x_0=3500000 +y_0=10000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
