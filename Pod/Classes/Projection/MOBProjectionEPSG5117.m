#import "MOBProjectionEPSG5117.h"

@implementation MOBProjectionEPSG5117
- (id)init
{
    if (self = [super initWithEPSG:5117 withDefinition:@"+proj=tmerc +lat_0=58 +lon_0=17.5 +k=1 +x_0=100000 +y_0=1000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
