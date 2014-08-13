#import "MOBProjectionEPSG5683.h"

@implementation MOBProjectionEPSG5683
- (id)init
{
    if (self = [super initWithEPSG:5683 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=1 +x_0=3500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
