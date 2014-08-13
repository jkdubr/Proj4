#import "MOBProjectionEPSG54003.h"

@implementation MOBProjectionEPSG54003
- (id)init
{
    if (self = [super initWithEPSG:54003 withDefinition:@"+proj=mill +lat_0=0 +lon_0=0 +x_0=0 +y_0=0 +R_A +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
