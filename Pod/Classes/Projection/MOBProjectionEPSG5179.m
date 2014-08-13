#import "MOBProjectionEPSG5179.h"

@implementation MOBProjectionEPSG5179
- (id)init
{
    if (self = [super initWithEPSG:5179 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=127.5 +k=0.9996 +x_0=1000000 +y_0=2000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
