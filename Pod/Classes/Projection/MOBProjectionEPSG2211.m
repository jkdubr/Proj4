#import "MOBProjectionEPSG2211.h"

@implementation MOBProjectionEPSG2211
- (id)init
{
    if (self = [super initWithEPSG:2211 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=42 +k=1 +x_0=14500000 +y_0=0 +ellps=intl +towgs84=-87,-98,-121,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
