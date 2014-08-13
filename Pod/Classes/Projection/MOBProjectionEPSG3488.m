#import "MOBProjectionEPSG3488.h"

@implementation MOBProjectionEPSG3488
- (id)init
{
    if (self = [super initWithEPSG:3488 withDefinition:@"+proj=aea +lat_1=34 +lat_2=40.5 +lat_0=0 +lon_0=-120 +x_0=0 +y_0=-4000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
