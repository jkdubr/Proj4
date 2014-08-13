#import "MOBProjectionEPSG5170.h"

@implementation MOBProjectionEPSG5170
- (id)init
{
    if (self = [super initWithEPSG:5170 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=127 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
