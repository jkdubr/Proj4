#import "MOBProjectionEPSG2447.h"

@implementation MOBProjectionEPSG2447
- (id)init
{
    if (self = [super initWithEPSG:2447 withDefinition:@"+proj=tmerc +lat_0=36 +lon_0=134.3333333333333 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
