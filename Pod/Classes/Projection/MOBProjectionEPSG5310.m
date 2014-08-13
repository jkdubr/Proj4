#import "MOBProjectionEPSG5310.h"

@implementation MOBProjectionEPSG5310
- (id)init
{
    if (self = [super initWithEPSG:5310 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=91.56666666666666 +k=1 +x_0=250000 +y_0=-2500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
