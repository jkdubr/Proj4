#import "MOBProjectionEPSG2450.h"

@implementation MOBProjectionEPSG2450
- (id)init
{
    if (self = [super initWithEPSG:2450 withDefinition:@"+proj=tmerc +lat_0=36 +lon_0=138.5 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
