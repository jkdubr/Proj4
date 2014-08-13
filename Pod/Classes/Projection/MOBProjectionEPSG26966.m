#import "MOBProjectionEPSG26966.h"

@implementation MOBProjectionEPSG26966
- (id)init
{
    if (self = [super initWithEPSG:26966 withDefinition:@"+proj=tmerc +lat_0=30 +lon_0=-82.16666666666667 +k=0.9999 +x_0=200000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
