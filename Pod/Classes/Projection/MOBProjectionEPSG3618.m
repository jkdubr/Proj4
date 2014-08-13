#import "MOBProjectionEPSG3618.h"

@implementation MOBProjectionEPSG3618
- (id)init
{
    if (self = [super initWithEPSG:3618 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-106.25 +k=0.9999 +x_0=500000.0001016001 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
