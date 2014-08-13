#import "MOBProjectionEPSG3402.h"

@implementation MOBProjectionEPSG3402
- (id)init
{
    if (self = [super initWithEPSG:3402 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-115 +k=0.9992 +x_0=500000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
