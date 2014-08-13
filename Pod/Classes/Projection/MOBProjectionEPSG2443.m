#import "MOBProjectionEPSG2443.h"

@implementation MOBProjectionEPSG2443
- (id)init
{
    if (self = [super initWithEPSG:2443 withDefinition:@"+proj=tmerc +lat_0=33 +lon_0=129.5 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
