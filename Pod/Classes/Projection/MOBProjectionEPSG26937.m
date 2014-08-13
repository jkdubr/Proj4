#import "MOBProjectionEPSG26937.h"

@implementation MOBProjectionEPSG26937
- (id)init
{
    if (self = [super initWithEPSG:26937 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-162 +k=0.9999 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
