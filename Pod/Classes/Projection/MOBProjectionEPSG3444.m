#import "MOBProjectionEPSG3444.h"

@implementation MOBProjectionEPSG3444
- (id)init
{
    if (self = [super initWithEPSG:3444 withDefinition:@"+proj=tmerc +lat_0=36.66666666666666 +lon_0=-90.16666666666667 +k=0.999941177 +x_0=699999.9999898402 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
