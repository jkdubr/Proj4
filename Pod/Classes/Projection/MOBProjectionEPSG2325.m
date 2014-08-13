#import "MOBProjectionEPSG2325.h"

@implementation MOBProjectionEPSG2325
- (id)init
{
    if (self = [super initWithEPSG:2325 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=45 +k=1 +x_0=500000 +y_0=0 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
