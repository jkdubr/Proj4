#import "MOBProjectionEPSG26933.h"

@implementation MOBProjectionEPSG26933
- (id)init
{
    if (self = [super initWithEPSG:26933 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-146 +k=0.9999 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
