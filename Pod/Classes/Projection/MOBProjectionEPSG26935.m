#import "MOBProjectionEPSG26935.h"

@implementation MOBProjectionEPSG26935
- (id)init
{
    if (self = [super initWithEPSG:26935 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-154 +k=0.9999 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
