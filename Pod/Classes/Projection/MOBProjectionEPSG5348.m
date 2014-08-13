#import "MOBProjectionEPSG5348.h"

@implementation MOBProjectionEPSG5348
- (id)init
{
    if (self = [super initWithEPSG:5348 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-57 +k=1 +x_0=6500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
