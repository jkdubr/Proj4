#import "MOBProjectionEPSG3802.h"

@implementation MOBProjectionEPSG3802
- (id)init
{
    if (self = [super initWithEPSG:3802 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-120 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
