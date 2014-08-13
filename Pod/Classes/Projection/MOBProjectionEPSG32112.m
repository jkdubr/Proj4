#import "MOBProjectionEPSG32112.h"

@implementation MOBProjectionEPSG32112
- (id)init
{
    if (self = [super initWithEPSG:32112 withDefinition:@"+proj=tmerc +lat_0=31 +lon_0=-104.3333333333333 +k=0.999909091 +x_0=165000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
