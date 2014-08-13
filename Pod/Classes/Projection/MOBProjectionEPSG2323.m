#import "MOBProjectionEPSG2323.h"

@implementation MOBProjectionEPSG2323
- (id)init
{
    if (self = [super initWithEPSG:2323 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=39 +k=1 +x_0=500000 +y_0=0 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
