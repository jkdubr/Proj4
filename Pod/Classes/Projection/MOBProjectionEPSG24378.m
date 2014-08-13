#import "MOBProjectionEPSG24378.h"

@implementation MOBProjectionEPSG24378
- (id)init
{
    if (self = [super initWithEPSG:24378 withDefinition:@"+proj=lcc +lat_1=32.5 +lat_0=32.5 +lon_0=68 +k_0=0.99878641 +x_0=2743195.5 +y_0=914398.5 +a=6377299.151 +b=6356098.145120132 +towgs84=295,736,257,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
