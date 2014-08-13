#import "MOBProjectionEPSG3153.h"

@implementation MOBProjectionEPSG3153
- (id)init
{
    if (self = [super initWithEPSG:3153 withDefinition:@"+proj=aea +lat_1=50 +lat_2=58.5 +lat_0=45 +lon_0=-126 +x_0=1000000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
