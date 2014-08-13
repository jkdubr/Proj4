#import "MOBProjectionEPSG2198.h"

@implementation MOBProjectionEPSG2198
- (id)init
{
    if (self = [super initWithEPSG:2198 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15 +k=1 +x_0=900000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
