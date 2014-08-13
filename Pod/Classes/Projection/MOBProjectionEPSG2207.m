#import "MOBProjectionEPSG2207.h"

@implementation MOBProjectionEPSG2207
- (id)init
{
    if (self = [super initWithEPSG:2207 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=30 +k=1 +x_0=10500000 +y_0=0 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
