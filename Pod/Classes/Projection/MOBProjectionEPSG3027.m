#import "MOBProjectionEPSG3027.h"

@implementation MOBProjectionEPSG3027
- (id)init
{
    if (self = [super initWithEPSG:3027 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=15.80827777777778 +k=1 +x_0=1500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
