#import "MOBProjectionEPSG2360.h"

@implementation MOBProjectionEPSG2360
- (id)init
{
    if (self = [super initWithEPSG:2360 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=108 +k=1 +x_0=36500000 +y_0=0 +a=6378140 +b=6356755.288157528 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
