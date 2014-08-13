#import "MOBProjectionEPSG5269.h"

@implementation MOBProjectionEPSG5269
- (id)init
{
    if (self = [super initWithEPSG:5269 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=27 +k=1 +x_0=9500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
