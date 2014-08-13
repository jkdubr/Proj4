#import "MOBProjectionEPSG5168.h"

@implementation MOBProjectionEPSG5168
- (id)init
{
    if (self = [super initWithEPSG:5168 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=127 +k=1 +x_0=200000 +y_0=550000 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
