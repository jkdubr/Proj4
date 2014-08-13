#import "MOBProjectionEPSG26998.h"

@implementation MOBProjectionEPSG26998
- (id)init
{
    if (self = [super initWithEPSG:26998 withDefinition:@"+proj=tmerc +lat_0=36.16666666666666 +lon_0=-94.5 +k=0.999941177 +x_0=850000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
