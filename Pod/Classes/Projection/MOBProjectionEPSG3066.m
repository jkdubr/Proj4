#import "MOBProjectionEPSG3066.h"

@implementation MOBProjectionEPSG3066
- (id)init
{
    if (self = [super initWithEPSG:3066 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=37 +k=0.9998 +x_0=500000 +y_0=-3000000 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
