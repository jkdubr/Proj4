#import "MOBProjectionEPSG5183.h"

@implementation MOBProjectionEPSG5183
- (id)init
{
    if (self = [super initWithEPSG:5183 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=129 +k=1 +x_0=200000 +y_0=500000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
