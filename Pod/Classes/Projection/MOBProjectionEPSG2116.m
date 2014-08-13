#import "MOBProjectionEPSG2116.h"

@implementation MOBProjectionEPSG2116
- (id)init
{
    if (self = [super initWithEPSG:2116 withDefinition:@"+proj=tmerc +lat_0=-41.28972222222222 +lon_0=172.1088888888889 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
