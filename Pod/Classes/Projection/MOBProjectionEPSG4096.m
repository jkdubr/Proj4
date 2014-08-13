#import "MOBProjectionEPSG4096.h"

@implementation MOBProjectionEPSG4096
- (id)init
{
    if (self = [super initWithEPSG:4096 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=800000 +y_0=-5000000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
