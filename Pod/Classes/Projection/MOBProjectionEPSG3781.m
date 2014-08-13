#import "MOBProjectionEPSG3781.h"

@implementation MOBProjectionEPSG3781
- (id)init
{
    if (self = [super initWithEPSG:3781 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-117 +k=0.9999 +x_0=0 +y_0=0 +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
