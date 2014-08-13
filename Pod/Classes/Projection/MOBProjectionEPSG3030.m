#import "MOBProjectionEPSG3030.h"

@implementation MOBProjectionEPSG3030
- (id)init
{
    if (self = [super initWithEPSG:3030 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=22.55827777777778 +k=1 +x_0=1500000 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
