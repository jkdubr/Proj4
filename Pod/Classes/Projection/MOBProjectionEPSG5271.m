#import "MOBProjectionEPSG5271.h"

@implementation MOBProjectionEPSG5271
- (id)init
{
    if (self = [super initWithEPSG:5271 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=33 +k=1 +x_0=11500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
