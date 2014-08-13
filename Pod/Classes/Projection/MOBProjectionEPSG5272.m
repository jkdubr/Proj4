#import "MOBProjectionEPSG5272.h"

@implementation MOBProjectionEPSG5272
- (id)init
{
    if (self = [super initWithEPSG:5272 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=36 +k=1 +x_0=12500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
