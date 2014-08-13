#import "MOBProjectionEPSG2124.h"

@implementation MOBProjectionEPSG2124
- (id)init
{
    if (self = [super initWithEPSG:2124 withDefinition:@"+proj=tmerc +lat_0=-43.59055555555556 +lon_0=172.7269444444445 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
