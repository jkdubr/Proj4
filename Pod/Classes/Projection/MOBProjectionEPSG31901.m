#import "MOBProjectionEPSG31901.h"

@implementation MOBProjectionEPSG31901
- (id)init
{
    if (self = [super initWithEPSG:31901 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=48 +k=1 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=-20.8,11.3,2.4,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
