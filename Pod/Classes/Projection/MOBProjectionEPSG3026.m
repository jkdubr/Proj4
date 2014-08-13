#import "MOBProjectionEPSG3026.h"

@implementation MOBProjectionEPSG3026
- (id)init
{
    if (self = [super initWithEPSG:3026 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=13.55827777777778 +k=1 +x_0=1500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
