#import "MOBProjectionEPSG2093.h"

@implementation MOBProjectionEPSG2093
- (id)init
{
    if (self = [super initWithEPSG:2093 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=106 +k=1 +x_0=500000 +y_0=0 +ellps=krass +towgs84=-17.51,-108.32,-62.39,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
