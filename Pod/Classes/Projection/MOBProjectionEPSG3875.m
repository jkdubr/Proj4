#import "MOBProjectionEPSG3875.h"

@implementation MOBProjectionEPSG3875
- (id)init
{
    if (self = [super initWithEPSG:3875 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=21 +k=1 +x_0=21500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
