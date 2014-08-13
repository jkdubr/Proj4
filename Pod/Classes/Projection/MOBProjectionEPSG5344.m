#import "MOBProjectionEPSG5344.h"

@implementation MOBProjectionEPSG5344
- (id)init
{
    if (self = [super initWithEPSG:5344 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-69 +k=1 +x_0=2500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
