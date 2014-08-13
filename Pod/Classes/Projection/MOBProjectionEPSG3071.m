#import "MOBProjectionEPSG3071.h"

@implementation MOBProjectionEPSG3071
- (id)init
{
    if (self = [super initWithEPSG:3071 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-90 +k=0.9996 +x_0=520000 +y_0=-4480000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
