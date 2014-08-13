#import "MOBProjectionEPSG3816.h"

@implementation MOBProjectionEPSG3816
- (id)init
{
    if (self = [super initWithEPSG:3816 withDefinition:@"+proj=tmerc +lat_0=32.5 +lon_0=-89.75 +k=0.9998335 +x_0=500000 +y_0=1300000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
