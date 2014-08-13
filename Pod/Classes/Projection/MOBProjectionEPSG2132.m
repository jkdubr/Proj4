#import "MOBProjectionEPSG2132.h"

@implementation MOBProjectionEPSG2132
- (id)init
{
    if (self = [super initWithEPSG:2132 withDefinition:@"+proj=tmerc +lat_0=-46.6 +lon_0=168.3427777777778 +k=1 +x_0=400000 +y_0=800000 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
