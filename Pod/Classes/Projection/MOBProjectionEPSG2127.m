#import "MOBProjectionEPSG2127.h"

@implementation MOBProjectionEPSG2127
- (id)init
{
    if (self = [super initWithEPSG:2127 withDefinition:@"+proj=tmerc +lat_0=-44.735 +lon_0=169.4675 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
