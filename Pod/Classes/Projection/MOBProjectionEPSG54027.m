#import "MOBProjectionEPSG54027.h"

@implementation MOBProjectionEPSG54027
- (id)init
{
    if (self = [super initWithEPSG:54027 withDefinition:@"+proj=eqdc +lat_0=0 +lon_0=0 +lat_1=60 +lat_2=60 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
