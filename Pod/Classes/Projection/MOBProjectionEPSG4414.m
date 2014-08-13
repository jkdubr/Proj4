#import "MOBProjectionEPSG4414.h"

@implementation MOBProjectionEPSG4414
- (id)init
{
    if (self = [super initWithEPSG:4414 withDefinition:@"+proj=tmerc +lat_0=13.5 +lon_0=144.75 +k=1 +x_0=100000 +y_0=200000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
