#import "MOBProjectionEPSG3022.h"

@implementation MOBProjectionEPSG3022
- (id)init
{
    if (self = [super initWithEPSG:3022 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=18.05827777777778 +k=1 +x_0=1500000 +y_0=0 +ellps=bessel +towgs84=414.1,41.3,603.1,-0.855,2.141,-7.023,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
