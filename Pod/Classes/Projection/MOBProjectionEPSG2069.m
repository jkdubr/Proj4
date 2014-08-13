#import "MOBProjectionEPSG2069.h"

@implementation MOBProjectionEPSG2069
- (id)init
{
    if (self = [super initWithEPSG:2069 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=11 +k=0.9999 +x_0=200000 +y_0=0 +ellps=intl +towgs84=-115.854,-99.0583,-152.462,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
