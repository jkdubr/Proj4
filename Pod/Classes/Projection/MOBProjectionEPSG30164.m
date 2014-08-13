#import "MOBProjectionEPSG30164.h"

@implementation MOBProjectionEPSG30164
- (id)init
{
    if (self = [super initWithEPSG:30164 withDefinition:@"+proj=tmerc +lat_0=33 +lon_0=133.5 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +towgs84=-146.414,507.337,680.507,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
