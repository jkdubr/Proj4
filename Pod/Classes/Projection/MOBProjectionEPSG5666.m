#import "MOBProjectionEPSG5666.h"

@implementation MOBProjectionEPSG5666
- (id)init
{
    if (self = [super initWithEPSG:5666 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=9 +k=1 +x_0=3500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
