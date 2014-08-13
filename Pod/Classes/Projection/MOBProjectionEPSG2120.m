#import "MOBProjectionEPSG2120.h"

@implementation MOBProjectionEPSG2120
- (id)init
{
    if (self = [super initWithEPSG:2120 withDefinition:@"+proj=tmerc +lat_0=-41.54444444444444 +lon_0=173.8019444444444 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
