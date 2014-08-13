#import "MOBProjectionEPSG5349.h"

@implementation MOBProjectionEPSG5349
- (id)init
{
    if (self = [super initWithEPSG:5349 withDefinition:@"+proj=tmerc +lat_0=-90 +lon_0=-54 +k=1 +x_0=7500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
