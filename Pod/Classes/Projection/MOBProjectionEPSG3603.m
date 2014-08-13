#import "MOBProjectionEPSG3603.h"

@implementation MOBProjectionEPSG3603
- (id)init
{
    if (self = [super initWithEPSG:3603 withDefinition:@"+proj=tmerc +lat_0=36.16666666666666 +lon_0=-94.5 +k=0.999941177 +x_0=850000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
