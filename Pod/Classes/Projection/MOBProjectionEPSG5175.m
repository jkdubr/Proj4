#import "MOBProjectionEPSG5175.h"

@implementation MOBProjectionEPSG5175
- (id)init
{
    if (self = [super initWithEPSG:5175 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=127.0028902777778 +k=1 +x_0=200000 +y_0=550000 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
