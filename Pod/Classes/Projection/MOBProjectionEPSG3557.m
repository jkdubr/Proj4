#import "MOBProjectionEPSG3557.h"

@implementation MOBProjectionEPSG3557
- (id)init
{
    if (self = [super initWithEPSG:3557 withDefinition:@"+proj=tmerc +lat_0=43.66666666666666 +lon_0=-68.5 +k=0.9999 +x_0=300000 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
