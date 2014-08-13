#import "MOBProjectionEPSG29903.h"

@implementation MOBProjectionEPSG29903
- (id)init
{
    if (self = [super initWithEPSG:29903 withDefinition:@"+proj=tmerc +lat_0=53.5 +lon_0=-8 +k=1.000035 +x_0=200000 +y_0=250000 +ellps=mod_airy +towgs84=482.5,-130.6,564.6,-1.042,-0.214,-0.631,8.15 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
