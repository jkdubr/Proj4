#import "MOBProjectionEPSG2098.h"

@implementation MOBProjectionEPSG2098
- (id)init
{
    if (self = [super initWithEPSG:2098 withDefinition:@"+proj=tmerc +lat_0=38 +lon_0=125 +k=1 +x_0=200000 +y_0=500000 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
