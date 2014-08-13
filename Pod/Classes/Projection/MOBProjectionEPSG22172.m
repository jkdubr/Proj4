#import "MOBProjectionEPSG22172.h"

@implementation MOBProjectionEPSG22172
- (id)init
{
    if (self = [super initWithEPSG:22172 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-69 +k=1 +x_0=2500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
