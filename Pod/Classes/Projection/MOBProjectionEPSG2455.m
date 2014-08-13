#import "MOBProjectionEPSG2455.h"

@implementation MOBProjectionEPSG2455
- (id)init
{
    if (self = [super initWithEPSG:2455 withDefinition:@"+proj=tmerc +lat_0=44 +lon_0=144.25 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
