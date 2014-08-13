#import "MOBProjectionEPSG102191.h"

@implementation MOBProjectionEPSG102191
- (id)init
{
    if (self = [super initWithEPSG:102191 withDefinition:@"+proj=lcc +lat_1=33.3 +lat_0=33.3 +lon_0=-5.4 +k_0=0.999625769 +x_0=500000 +y_0=300000 +a=6378249.2 +b=6356514.999904194 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
